// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'ha_sub.data.gql.g.dart';

abstract class GSubHaData implements Built<GSubHaData, GSubHaDataBuilder> {
  GSubHaData._();

  factory GSubHaData([Function(GSubHaDataBuilder b) updates]) = _$GSubHaData;

  static void _initializeBuilder(GSubHaDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSubHaData_todos? get todos;
  static Serializer<GSubHaData> get serializer => _$gSubHaDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubHaData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubHaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubHaData.serializer,
        json,
      );
}

abstract class GSubHaData_todos
    implements Built<GSubHaData_todos, GSubHaData_todosBuilder> {
  GSubHaData_todos._();

  factory GSubHaData_todos([Function(GSubHaData_todosBuilder b) updates]) =
      _$GSubHaData_todos;

  static void _initializeBuilder(GSubHaData_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  static Serializer<GSubHaData_todos> get serializer =>
      _$gSubHaDataTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubHaData_todos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubHaData_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubHaData_todos.serializer,
        json,
      );
}
