// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'ha_sub.var.gql.g.dart';

abstract class GSubHaVars implements Built<GSubHaVars, GSubHaVarsBuilder> {
  GSubHaVars._();

  factory GSubHaVars([Function(GSubHaVarsBuilder b) updates]) = _$GSubHaVars;

  static Serializer<GSubHaVars> get serializer => _$gSubHaVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubHaVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubHaVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubHaVars.serializer,
        json,
      );
}
