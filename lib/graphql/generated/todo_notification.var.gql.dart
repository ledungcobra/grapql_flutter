// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'todo_notification.var.gql.g.dart';

abstract class GTodoNotificationVars
    implements Built<GTodoNotificationVars, GTodoNotificationVarsBuilder> {
  GTodoNotificationVars._();

  factory GTodoNotificationVars(
          [Function(GTodoNotificationVarsBuilder b) updates]) =
      _$GTodoNotificationVars;

  static Serializer<GTodoNotificationVars> get serializer =>
      _$gTodoNotificationVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoNotificationVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoNotificationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoNotificationVars.serializer,
        json,
      );
}
