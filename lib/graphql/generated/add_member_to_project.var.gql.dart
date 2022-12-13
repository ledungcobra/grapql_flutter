// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'add_member_to_project.var.gql.g.dart';

abstract class GAddMemberToProjectVars
    implements Built<GAddMemberToProjectVars, GAddMemberToProjectVarsBuilder> {
  GAddMemberToProjectVars._();

  factory GAddMemberToProjectVars(
          [Function(GAddMemberToProjectVarsBuilder b) updates]) =
      _$GAddMemberToProjectVars;

  String? get userId;
  int? get projectId;
  static Serializer<GAddMemberToProjectVars> get serializer =>
      _$gAddMemberToProjectVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddMemberToProjectVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddMemberToProjectVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddMemberToProjectVars.serializer,
        json,
      );
}
