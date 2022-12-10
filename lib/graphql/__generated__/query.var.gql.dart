// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'query.var.gql.g.dart';

abstract class GGetAllVars implements Built<GGetAllVars, GGetAllVarsBuilder> {
  GGetAllVars._();

  factory GGetAllVars([Function(GGetAllVarsBuilder b) updates]) = _$GGetAllVars;

  static Serializer<GGetAllVars> get serializer => _$gGetAllVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllVars.serializer,
        json,
      );
}
