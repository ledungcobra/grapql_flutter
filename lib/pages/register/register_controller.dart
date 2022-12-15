import 'dart:ui';

import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:todo_app/common/mixins.dart';
import 'package:todo_app/graphql/generated/register.req.gql.dart';

class RegisterController extends GetxController with HandleError, WithClient {
  final loading = false.obs;

  register(
      String userId, String name, String password, VoidCallback handleDone) {
    final request = GRegisterReq((b) => b
      ..vars.user = name
      ..vars.id = userId
      ..vars.password = password);
    client.request(request).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      if (event.hasErrors) {
        handleError(event.graphqlErrors ?? {});
        return;
      }
      if (event.data != null) {
        handleDone();
      }
    });
  }
}
