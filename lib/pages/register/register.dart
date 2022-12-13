import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';

class RegisterPage extends StatelessWidget {
  RegisterPage({Key? key}) : super(key: key);
  final userId = "".obs;
  final username = "".obs;
  final password = "".obs;
  final rePassword = "".obs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(title: Text('Register', style: TextStyle(color: Colors.white))),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Register',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(hintText: 'User ID'),
                onChanged: (x) => userId.value = x,
                onSubmitted: (x) => userId.value = x,
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(hintText: 'Username'),
                onChanged: (x) => username.value = x,
                onSubmitted: (x) => username.value = x,
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(hintText: 'Password'),
                onChanged: (x) => password.value = x,
                onSubmitted: (x) => password.value = x,
                obscureText: true,
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(hintText: 'Re password'),
                onChanged: (x) => rePassword.value = x,
                onSubmitted: (x) => rePassword.value = x,
                obscureText: true,
              ),
              SizedBox(height: 10),

              GFButton(
                onPressed: _handleRegister,
                color: Get.theme.primaryColor,
                fullWidthButton: true,
                child: Text('Register'),
              )
            ],
          ),
        ),
      ),
    );
  }

  _handleRegister(){

  }
}
