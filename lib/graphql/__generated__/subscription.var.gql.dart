// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'subscription.var.gql.g.dart';

abstract class GSubVars implements Built<GSubVars, GSubVarsBuilder> {
  GSubVars._();

  factory GSubVars([Function(GSubVarsBuilder b) updates]) = _$GSubVars;

  String? get auth;
  static Serializer<GSubVars> get serializer => _$gSubVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubVars.serializer,
        json,
      );
}
