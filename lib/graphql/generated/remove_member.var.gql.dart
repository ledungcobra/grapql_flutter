// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'remove_member.var.gql.g.dart';

abstract class GRemoveMemberVars
    implements Built<GRemoveMemberVars, GRemoveMemberVarsBuilder> {
  GRemoveMemberVars._();

  factory GRemoveMemberVars([Function(GRemoveMemberVarsBuilder b) updates]) =
      _$GRemoveMemberVars;

  String? get userId;
  int? get projectId;
  static Serializer<GRemoveMemberVars> get serializer =>
      _$gRemoveMemberVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveMemberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberVars.serializer,
        json,
      );
}
