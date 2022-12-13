// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'get_todo_by_id.data.gql.g.dart';

abstract class GGetTodoByIdData
    implements Built<GGetTodoByIdData, GGetTodoByIdDataBuilder> {
  GGetTodoByIdData._();

  factory GGetTodoByIdData([Function(GGetTodoByIdDataBuilder b) updates]) =
      _$GGetTodoByIdData;

  static void _initializeBuilder(GGetTodoByIdDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetTodoByIdData_todoById? get todoById;
  static Serializer<GGetTodoByIdData> get serializer =>
      _$gGetTodoByIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTodoByIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTodoByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTodoByIdData.serializer,
        json,
      );
}

abstract class GGetTodoByIdData_todoById
    implements
        Built<GGetTodoByIdData_todoById, GGetTodoByIdData_todoByIdBuilder> {
  GGetTodoByIdData_todoById._();

  factory GGetTodoByIdData_todoById(
          [Function(GGetTodoByIdData_todoByIdBuilder b) updates]) =
      _$GGetTodoByIdData_todoById;

  static void _initializeBuilder(GGetTodoByIdData_todoByIdBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  static Serializer<GGetTodoByIdData_todoById> get serializer =>
      _$gGetTodoByIdDataTodoByIdSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTodoByIdData_todoById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTodoByIdData_todoById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTodoByIdData_todoById.serializer,
        json,
      );
}
