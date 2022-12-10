import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'pages/todos/todo_page.dart';

class MyApp extends StatelessWidget {

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
        title: 'Task',
        theme: ThemeData(
          primarySwatch: Colors.lightGreen,
        ),
        home: TodoPage(),
        showSemanticsDebugger: false,
        debugShowCheckedModeBanner: false,
      );
  }
}
