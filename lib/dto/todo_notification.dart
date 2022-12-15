import 'package:json_annotation/json_annotation.dart';
import 'package:todo_app/dto/todo.dart';

part 'todo_notification.g.dart';

final notificationMap = {
  'CREATED': 'A new todo "__todo__" added',
  'DELETED': 'A todo "__todo__" deleted',
  'UPDATED': 'A todo "__todo__" updated',
  'ASSIGN_MEMBER': 'The todo "__todo__" was assign to __user_id__',
  'DONE': 'The todo "__todo__" was changed completion status'
};

@JsonSerializable()
class TodoNotification {
  String action;
  Todo payload;
  String? userId;

  String get message => notificationMap[action]!
      .replaceAll(RegExp("__todo__"), payload.title)
      .replaceAll(RegExp("__user_id__"), userId ?? "");

  TodoNotification(
      {required this.action, required this.payload, required this.userId});

  factory TodoNotification.fromJson(Map<String, dynamic> json) =>
      _$TodoNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$TodoNotificationToJson(this);
}
