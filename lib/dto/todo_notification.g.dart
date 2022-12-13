// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TodoNotification _$TodoNotificationFromJson(Map<String, dynamic> json) =>
    TodoNotification(
      action: json['action'] as String,
      payload: Todo.fromJson(json['payload'] as Map<String, dynamic>),
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$TodoNotificationToJson(TodoNotification instance) =>
    <String, dynamic>{
      'action': instance.action,
      'payload': instance.payload,
      'userId': instance.userId,
    };
