// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'delete_todo.var.gql.g.dart';

abstract class GDeleteTodoVars
    implements Built<GDeleteTodoVars, GDeleteTodoVarsBuilder> {
  GDeleteTodoVars._();

  factory GDeleteTodoVars([Function(GDeleteTodoVarsBuilder b) updates]) =
      _$GDeleteTodoVars;

  int? get id;
  static Serializer<GDeleteTodoVars> get serializer =>
      _$gDeleteTodoVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteTodoVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteTodoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteTodoVars.serializer,
        json,
      );
}
