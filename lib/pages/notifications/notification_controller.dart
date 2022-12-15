import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:get/get.dart';

import '../../common/mixins.dart';
import '../../dto/todo_notification.dart';
import '../../graphql/generated/todo_notification.req.gql.dart';

class NotificationsController extends GetxController with WithClient {
  final notifications = <TodoNotification>[].obs;
  StreamSubscription? sub;

  Future<void> listen() async {
    var request = GTodoNotificationReq();
    await sub?.cancel();
    sub = client.request(request).listen((event) {
      final notification = event.data?.notification;
      if (notification == null) {
        return;
      }
      var parseNotification = TodoNotification.fromJson(notification.toJson());
      showNotification(parseNotification);
      notifications.add(parseNotification);
      notifications.refresh();
    });
  }

  clear() {
    notifications.clear();
    notifications.refresh();
  }

  @override
  void dispose() {
    super.dispose();
    sub?.cancel();
  }

  void showNotification(TodoNotification notification) {
    Get.snackbar('Notification', notification.message);
  }
}
