// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'assign_todo_to_project.var.gql.g.dart';

abstract class GAssignTodoToProjectVars
    implements
        Built<GAssignTodoToProjectVars, GAssignTodoToProjectVarsBuilder> {
  GAssignTodoToProjectVars._();

  factory GAssignTodoToProjectVars(
          [Function(GAssignTodoToProjectVarsBuilder b) updates]) =
      _$GAssignTodoToProjectVars;

  int? get projectId;
  int? get todoId;
  static Serializer<GAssignTodoToProjectVars> get serializer =>
      _$gAssignTodoToProjectVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToProjectVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToProjectVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToProjectVars.serializer,
        json,
      );
}
