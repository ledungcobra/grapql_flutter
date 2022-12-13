import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';

import 'notification_controller.dart';

class NotificationsPage extends StatelessWidget {
  final notificationController = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
      ),
      body: ListView(
        children: notificationController.notifications
            .map((x) => GFListTile(
          title: Text(x.message),
        ))
            .toList(),
      ),
    );
  }
}
