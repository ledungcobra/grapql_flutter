// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'get_projects.var.gql.g.dart';

abstract class GGetProjectsVars
    implements Built<GGetProjectsVars, GGetProjectsVarsBuilder> {
  GGetProjectsVars._();

  factory GGetProjectsVars([Function(GGetProjectsVarsBuilder b) updates]) =
      _$GGetProjectsVars;

  static Serializer<GGetProjectsVars> get serializer =>
      _$gGetProjectsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProjectsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProjectsVars.serializer,
        json,
      );
}
