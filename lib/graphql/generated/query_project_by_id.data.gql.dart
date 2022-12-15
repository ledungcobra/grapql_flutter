// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'query_project_by_id.data.gql.g.dart';

abstract class GQueryProjectByIdData
    implements Built<GQueryProjectByIdData, GQueryProjectByIdDataBuilder> {
  GQueryProjectByIdData._();

  factory GQueryProjectByIdData(
          [Function(GQueryProjectByIdDataBuilder b) updates]) =
      _$GQueryProjectByIdData;

  static void _initializeBuilder(GQueryProjectByIdDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GQueryProjectByIdData_projectById? get projectById;
  static Serializer<GQueryProjectByIdData> get serializer =>
      _$gQueryProjectByIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryProjectByIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryProjectByIdData.serializer,
        json,
      );
}

abstract class GQueryProjectByIdData_projectById
    implements
        Built<GQueryProjectByIdData_projectById,
            GQueryProjectByIdData_projectByIdBuilder> {
  GQueryProjectByIdData_projectById._();

  factory GQueryProjectByIdData_projectById(
          [Function(GQueryProjectByIdData_projectByIdBuilder b) updates]) =
      _$GQueryProjectByIdData_projectById;

  static void _initializeBuilder(GQueryProjectByIdData_projectByIdBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  BuiltList<GQueryProjectByIdData_projectById_todos>? get todos;
  BuiltList<GQueryProjectByIdData_projectById_members>? get members;
  static Serializer<GQueryProjectByIdData_projectById> get serializer =>
      _$gQueryProjectByIdDataProjectByIdSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryProjectByIdData_projectById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdData_projectById? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryProjectByIdData_projectById.serializer,
        json,
      );
}

abstract class GQueryProjectByIdData_projectById_todos
    implements
        Built<GQueryProjectByIdData_projectById_todos,
            GQueryProjectByIdData_projectById_todosBuilder> {
  GQueryProjectByIdData_projectById_todos._();

  factory GQueryProjectByIdData_projectById_todos(
      [Function(GQueryProjectByIdData_projectById_todosBuilder b)
          updates]) = _$GQueryProjectByIdData_projectById_todos;

  static void _initializeBuilder(
          GQueryProjectByIdData_projectById_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  GQueryProjectByIdData_projectById_todos_assignee? get assignee;
  static Serializer<GQueryProjectByIdData_projectById_todos> get serializer =>
      _$gQueryProjectByIdDataProjectByIdTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryProjectByIdData_projectById_todos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdData_projectById_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryProjectByIdData_projectById_todos.serializer,
        json,
      );
}

abstract class GQueryProjectByIdData_projectById_todos_assignee
    implements
        Built<GQueryProjectByIdData_projectById_todos_assignee,
            GQueryProjectByIdData_projectById_todos_assigneeBuilder> {
  GQueryProjectByIdData_projectById_todos_assignee._();

  factory GQueryProjectByIdData_projectById_todos_assignee(
      [Function(GQueryProjectByIdData_projectById_todos_assigneeBuilder b)
          updates]) = _$GQueryProjectByIdData_projectById_todos_assignee;

  static void _initializeBuilder(
          GQueryProjectByIdData_projectById_todos_assigneeBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatar_url;
  static Serializer<GQueryProjectByIdData_projectById_todos_assignee>
      get serializer =>
          _$gQueryProjectByIdDataProjectByIdTodosAssigneeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryProjectByIdData_projectById_todos_assignee.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdData_projectById_todos_assignee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryProjectByIdData_projectById_todos_assignee.serializer,
        json,
      );
}

abstract class GQueryProjectByIdData_projectById_members
    implements
        Built<GQueryProjectByIdData_projectById_members,
            GQueryProjectByIdData_projectById_membersBuilder> {
  GQueryProjectByIdData_projectById_members._();

  factory GQueryProjectByIdData_projectById_members(
      [Function(GQueryProjectByIdData_projectById_membersBuilder b)
          updates]) = _$GQueryProjectByIdData_projectById_members;

  static void _initializeBuilder(
          GQueryProjectByIdData_projectById_membersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  static Serializer<GQueryProjectByIdData_projectById_members> get serializer =>
      _$gQueryProjectByIdDataProjectByIdMembersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryProjectByIdData_projectById_members.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdData_projectById_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryProjectByIdData_projectById_members.serializer,
        json,
      );
}
