// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'query.data.gql.g.dart';

abstract class GGetAllData implements Built<GGetAllData, GGetAllDataBuilder> {
  GGetAllData._();

  factory GGetAllData([Function(GGetAllDataBuilder b) updates]) = _$GGetAllData;

  static void _initializeBuilder(GGetAllDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllData_todos>? get todos;
  static Serializer<GGetAllData> get serializer => _$gGetAllDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllData.serializer,
        json,
      );
}

abstract class GGetAllData_todos
    implements Built<GGetAllData_todos, GGetAllData_todosBuilder> {
  GGetAllData_todos._();

  factory GGetAllData_todos([Function(GGetAllData_todosBuilder b) updates]) =
      _$GGetAllData_todos;

  static void _initializeBuilder(GGetAllData_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  static Serializer<GGetAllData_todos> get serializer =>
      _$gGetAllDataTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllData_todos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllData_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllData_todos.serializer,
        json,
      );
}
