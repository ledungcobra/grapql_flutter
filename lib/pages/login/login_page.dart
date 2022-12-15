import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:todo_app/common/mixins.dart';

import '../../app.dart';
import '../../ioc_manager.dart';
import '../../service/user_service.dart';
import '../register/register.dart';

class LoginPage extends StatelessWidget with HandleError {
  final userId = "admin".obs;
  final password = "password".obs;

  final loading = false.obs;
  final userController = Get.find<UserController>();

  LoginPage({Key? key}) : super(key: key);

  _checkLogin() async {
    if (userController.token != null && userController.token!.isNotEmpty) {
      await Get.find<AppObjectsManager>().updateGraphQLClient();
      Get.to(TabPage());
    }
  }

  @override
  Widget build(BuildContext context) {
    // _handleLogin(userId.value, password.value);
    // _checkLogin();
    return Scaffold(
      appBar:
          AppBar(title: Text('Login', style: TextStyle(color: Colors.white))),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Login',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(hintText: 'User ID'),
                onChanged: (x) => userId.value = x,
                onSubmitted: (x) => userId.value = x,
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(hintText: 'Password'),
                onChanged: (x) => password.value = x,
                onSubmitted: (x) => password.value = x,
                obscureText: true,
              ),
              SizedBox(height: 10),
              GFButton(
                onPressed: () =>
                    userController.handleLogin(userId.value, password.value),
                color: Get.theme.primaryColor,
                fullWidthButton: true,
                child: Text('Login'),
              ),
              TextButton(
                  onPressed: () => Get.to(() => RegisterPage()),
                  child: Text('Register an account ? '))
            ],
          ),
        ),
      ),
    );
  }
}
