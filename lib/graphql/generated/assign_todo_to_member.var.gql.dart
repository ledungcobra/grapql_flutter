// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'assign_todo_to_member.var.gql.g.dart';

abstract class GAssignTodoToMemberVars
    implements Built<GAssignTodoToMemberVars, GAssignTodoToMemberVarsBuilder> {
  GAssignTodoToMemberVars._();

  factory GAssignTodoToMemberVars(
          [Function(GAssignTodoToMemberVarsBuilder b) updates]) =
      _$GAssignTodoToMemberVars;

  int? get todoId;
  String? get userId;
  static Serializer<GAssignTodoToMemberVars> get serializer =>
      _$gAssignTodoToMemberVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToMemberVars.serializer,
        json,
      );
}
