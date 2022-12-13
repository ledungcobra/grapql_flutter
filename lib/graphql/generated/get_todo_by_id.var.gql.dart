// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'get_todo_by_id.var.gql.g.dart';

abstract class GGetTodoByIdVars
    implements Built<GGetTodoByIdVars, GGetTodoByIdVarsBuilder> {
  GGetTodoByIdVars._();

  factory GGetTodoByIdVars([Function(GGetTodoByIdVarsBuilder b) updates]) =
      _$GGetTodoByIdVars;

  int? get id;
  static Serializer<GGetTodoByIdVars> get serializer =>
      _$gGetTodoByIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTodoByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTodoByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTodoByIdVars.serializer,
        json,
      );
}
