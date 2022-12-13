// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/schema.schema.gql.dart' as _i2;
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'todo_notification.data.gql.g.dart';

abstract class GTodoNotificationData
    implements Built<GTodoNotificationData, GTodoNotificationDataBuilder> {
  GTodoNotificationData._();

  factory GTodoNotificationData(
          [Function(GTodoNotificationDataBuilder b) updates]) =
      _$GTodoNotificationData;

  static void _initializeBuilder(GTodoNotificationDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoNotificationData_notification? get notification;
  static Serializer<GTodoNotificationData> get serializer =>
      _$gTodoNotificationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoNotificationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoNotificationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoNotificationData.serializer,
        json,
      );
}

abstract class GTodoNotificationData_notification
    implements
        Built<GTodoNotificationData_notification,
            GTodoNotificationData_notificationBuilder> {
  GTodoNotificationData_notification._();

  factory GTodoNotificationData_notification(
          [Function(GTodoNotificationData_notificationBuilder b) updates]) =
      _$GTodoNotificationData_notification;

  static void _initializeBuilder(GTodoNotificationData_notificationBuilder b) =>
      b..G__typename = 'TodoNotification';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoNotificationData_notification_payload? get payload;
  String? get userId;
  _i2.GAction? get action;
  static Serializer<GTodoNotificationData_notification> get serializer =>
      _$gTodoNotificationDataNotificationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoNotificationData_notification.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoNotificationData_notification? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoNotificationData_notification.serializer,
        json,
      );
}

abstract class GTodoNotificationData_notification_payload
    implements
        Built<GTodoNotificationData_notification_payload,
            GTodoNotificationData_notification_payloadBuilder> {
  GTodoNotificationData_notification_payload._();

  factory GTodoNotificationData_notification_payload(
      [Function(GTodoNotificationData_notification_payloadBuilder b)
          updates]) = _$GTodoNotificationData_notification_payload;

  static void _initializeBuilder(
          GTodoNotificationData_notification_payloadBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  bool? get is_completed;
  String? get created_at;
  GTodoNotificationData_notification_payload_project? get project;
  static Serializer<GTodoNotificationData_notification_payload>
      get serializer => _$gTodoNotificationDataNotificationPayloadSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoNotificationData_notification_payload.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoNotificationData_notification_payload? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoNotificationData_notification_payload.serializer,
        json,
      );
}

abstract class GTodoNotificationData_notification_payload_project
    implements
        Built<GTodoNotificationData_notification_payload_project,
            GTodoNotificationData_notification_payload_projectBuilder> {
  GTodoNotificationData_notification_payload_project._();

  factory GTodoNotificationData_notification_payload_project(
      [Function(GTodoNotificationData_notification_payload_projectBuilder b)
          updates]) = _$GTodoNotificationData_notification_payload_project;

  static void _initializeBuilder(
          GTodoNotificationData_notification_payload_projectBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  static Serializer<GTodoNotificationData_notification_payload_project>
      get serializer =>
          _$gTodoNotificationDataNotificationPayloadProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoNotificationData_notification_payload_project.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoNotificationData_notification_payload_project? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoNotificationData_notification_payload_project.serializer,
        json,
      );
}
