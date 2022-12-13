// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'insert_todo.var.gql.g.dart';

abstract class GInsertTodoVars
    implements Built<GInsertTodoVars, GInsertTodoVarsBuilder> {
  GInsertTodoVars._();

  factory GInsertTodoVars([Function(GInsertTodoVarsBuilder b) updates]) =
      _$GInsertTodoVars;

  String? get title;
  int? get projectId;
  static Serializer<GInsertTodoVars> get serializer =>
      _$gInsertTodoVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertTodoVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertTodoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertTodoVars.serializer,
        json,
      );
}
