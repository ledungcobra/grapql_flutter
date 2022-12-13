// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'delete_todo.data.gql.g.dart';

abstract class GDeleteTodoData
    implements Built<GDeleteTodoData, GDeleteTodoDataBuilder> {
  GDeleteTodoData._();

  factory GDeleteTodoData([Function(GDeleteTodoDataBuilder b) updates]) =
      _$GDeleteTodoData;

  static void _initializeBuilder(GDeleteTodoDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteTodoData_deleteTodo? get deleteTodo;
  static Serializer<GDeleteTodoData> get serializer =>
      _$gDeleteTodoDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteTodoData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteTodoData.serializer,
        json,
      );
}

abstract class GDeleteTodoData_deleteTodo
    implements
        Built<GDeleteTodoData_deleteTodo, GDeleteTodoData_deleteTodoBuilder> {
  GDeleteTodoData_deleteTodo._();

  factory GDeleteTodoData_deleteTodo(
          [Function(GDeleteTodoData_deleteTodoBuilder b) updates]) =
      _$GDeleteTodoData_deleteTodo;

  static void _initializeBuilder(GDeleteTodoData_deleteTodoBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get title;
  static Serializer<GDeleteTodoData_deleteTodo> get serializer =>
      _$gDeleteTodoDataDeleteTodoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteTodoData_deleteTodo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteTodoData_deleteTodo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteTodoData_deleteTodo.serializer,
        json,
      );
}
