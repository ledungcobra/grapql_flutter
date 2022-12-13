// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Todo _$TodoFromJson(Map<String, dynamic> json) => Todo(
      id: json['id'] as int,
      title: json['title'] as String,
      created_at: json['created_at'] as String?,
      is_completed: json['is_completed'] as bool,
      assignee: json['assignee'] == null
          ? null
          : User.fromJson(json['assignee'] as Map<String, dynamic>),
      createdUser: json['createdUser'] == null
          ? null
          : User.fromJson(json['createdUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TodoToJson(Todo instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'created_at': instance.created_at,
      'is_completed': instance.is_completed,
      'assignee': instance.assignee,
      'createdUser': instance.createdUser,
    };
