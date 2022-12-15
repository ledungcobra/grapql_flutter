import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo_app/common/mixins.dart';
import 'package:todo_app/dto/user.dart';

import '../app.dart';
import '../graphql/generated/login.data.gql.dart';
import '../graphql/generated/login.req.gql.dart';
import '../ioc_manager.dart';
import '../pages/notifications/notification_controller.dart';

const TOKEN = "TOKEN";

class UserController extends GetxController with HandleError, WithClient{
  String? token;
  User? user;
  final loading = false.obs;
  UserController();

  Future<String> getToken() async {
    return "Bearer $token";
  }

  Future<void> init() async {
    final prefs = await SharedPreferences.getInstance();
    token = prefs.getString(TOKEN);
  }

  Future<void> saveToken(String value) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString(TOKEN, value);
  }

  void logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.clear();
    final notificationController = Get.find<NotificationsController>();
    notificationController.clear();
    token = null;
  }

  handleLogin(String userId, String password) async {
    print('Login');
    var req = GLoginReq((b) => b
      ..vars.user = userId
      ..vars.password = password);
    client.request(req).listen((event) {
      if (event.hasErrors) {
        handleError(event.hasErrors ?? {});
        return;
      }
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      var result = event.data?.login;
      if (result == null) {
        return;
      }
      if (result.success != null && result.success!) {
        postLogin(result!);
      } else {
        Get.snackbar('Error', "User or password not not found",
            colorText: Colors.white, backgroundColor: Colors.red);
      }
    });
  }
  postLogin(GLoginData_login result) async {
    user = User.fromJson(result.user!.toJson());
    token = result!.token;
    await saveToken(token ?? "");
    await Get.find<AppObjectsManager>().updateGraphQLClient();

    Get.to(TabPage());
    final notificationController = Get.find<NotificationsController>();
    await notificationController.listen();
  }
}
