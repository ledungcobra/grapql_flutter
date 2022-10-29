import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:todo_app/models/task.dart';

class NotificationService {
  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();
  static final NotificationService _notificationService =
      NotificationService._internal();

  factory NotificationService() {
    return _notificationService;
  }

  NotificationService._internal();

  Future<void> init() async {
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('homework');
    final DarwinInitializationSettings initializationSettingsDarwin =
        DarwinInitializationSettings(
            onDidReceiveLocalNotification: _onDidReceiveLocalNotification);
    final LinuxInitializationSettings initializationSettingsLinux =
        LinuxInitializationSettings(defaultActionName: 'Open notification');
    final InitializationSettings initializationSettings =
        InitializationSettings(
            android: initializationSettingsAndroid,
            iOS: initializationSettingsDarwin,
            macOS: initializationSettingsDarwin,
            linux: initializationSettingsLinux);
    await _flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onDidReceiveNotificationResponse: onDidReceiveNotificationResponse);
  }

  void onDidReceiveNotificationResponse(
      NotificationResponse notificationResponse) async {
    final String? payload = notificationResponse.payload;
    if (notificationResponse.payload != null) {
      print(notificationResponse.payload);
    }
    // Do something
  }

  void _onDidReceiveLocalNotification(
      int id, String? title, String? body, String? payload) async {
  }

  final String TODO_CHANEL = "todo_channel";
  final String TODO_CHANEL_NAME = "todo_channel_name";

  Future<void> scheduleNotification(Task task) async {
    var scheduledNotificationDateTime =
        task.endTimestamp.subtract(Duration(minutes: 10));
    print("Hour ${scheduledNotificationDateTime.hour} minute ${scheduledNotificationDateTime.minute}");
    var notificationDetails =
        AndroidNotificationDetails(TODO_CHANEL, TODO_CHANEL_NAME);
    await _flutterLocalNotificationsPlugin.schedule(
        task.id,
        'In next 10 min event',
        task.content,
        scheduledNotificationDateTime,
        NotificationDetails(android: notificationDetails));
  }

  void cancel(Task task) {
    _flutterLocalNotificationsPlugin.cancel(task.id);
  }
}
