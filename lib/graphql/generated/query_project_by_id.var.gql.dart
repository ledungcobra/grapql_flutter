// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'query_project_by_id.var.gql.g.dart';

abstract class GQueryProjectByIdVars
    implements Built<GQueryProjectByIdVars, GQueryProjectByIdVarsBuilder> {
  GQueryProjectByIdVars._();

  factory GQueryProjectByIdVars(
          [Function(GQueryProjectByIdVarsBuilder b) updates]) =
      _$GQueryProjectByIdVars;

  int? get projectId;
  static Serializer<GQueryProjectByIdVars> get serializer =>
      _$gQueryProjectByIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryProjectByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryProjectByIdVars.serializer,
        json,
      );
}
