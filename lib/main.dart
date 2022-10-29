import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/common/notification_service.dart';
import 'package:todo_app/common/shared_pref_service.dart';
import 'package:todo_app/pages/home_page.dart';

import 'pages/home_controller.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await iocInit();
  runApp(const MyApp());
}

iocInit() async {
  var notiService = NotificationService();
  await notiService.init();
  Get.put(notiService);
  Get.put(SharedPrefService());
  Get.put(HomeController());
  Get.put(DateFormat("hh:mm dd-MM-yyyy"));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Task',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: HomePage(),
    );
  }
}
