// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'create_project.var.gql.g.dart';

abstract class GCreateProjectVars
    implements Built<GCreateProjectVars, GCreateProjectVarsBuilder> {
  GCreateProjectVars._();

  factory GCreateProjectVars([Function(GCreateProjectVarsBuilder b) updates]) =
      _$GCreateProjectVars;

  String? get name;
  static Serializer<GCreateProjectVars> get serializer =>
      _$gCreateProjectVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectVars.serializer,
        json,
      );
}
