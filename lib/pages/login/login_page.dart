import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);
  final userId = "".obs;
  final password = "".obs;

  @override
  Widget build(BuildContext context) {
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
                onPressed: () {},
                color: Get.theme.primaryColor,
                fullWidthButton: true,
                child: Text('Login'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
