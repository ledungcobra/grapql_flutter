// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'insert_todo.data.gql.g.dart';

abstract class GInsertTodoData
    implements Built<GInsertTodoData, GInsertTodoDataBuilder> {
  GInsertTodoData._();

  factory GInsertTodoData([Function(GInsertTodoDataBuilder b) updates]) =
      _$GInsertTodoData;

  static void _initializeBuilder(GInsertTodoDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInsertTodoData_todo? get todo;
  static Serializer<GInsertTodoData> get serializer =>
      _$gInsertTodoDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertTodoData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertTodoData.serializer,
        json,
      );
}

abstract class GInsertTodoData_todo
    implements Built<GInsertTodoData_todo, GInsertTodoData_todoBuilder> {
  GInsertTodoData_todo._();

  factory GInsertTodoData_todo(
          [Function(GInsertTodoData_todoBuilder b) updates]) =
      _$GInsertTodoData_todo;

  static void _initializeBuilder(GInsertTodoData_todoBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  bool? get is_completed;
  static Serializer<GInsertTodoData_todo> get serializer =>
      _$gInsertTodoDataTodoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertTodoData_todo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertTodoData_todo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertTodoData_todo.serializer,
        json,
      );
}
