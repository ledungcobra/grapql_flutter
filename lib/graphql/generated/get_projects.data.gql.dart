// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'get_projects.data.gql.g.dart';

abstract class GGetProjectsData
    implements Built<GGetProjectsData, GGetProjectsDataBuilder> {
  GGetProjectsData._();

  factory GGetProjectsData([Function(GGetProjectsDataBuilder b) updates]) =
      _$GGetProjectsData;

  static void _initializeBuilder(GGetProjectsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetProjectsData_projects> get projects;
  static Serializer<GGetProjectsData> get serializer =>
      _$gGetProjectsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProjectsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProjectsData.serializer,
        json,
      );
}

abstract class GGetProjectsData_projects
    implements
        Built<GGetProjectsData_projects, GGetProjectsData_projectsBuilder> {
  GGetProjectsData_projects._();

  factory GGetProjectsData_projects(
          [Function(GGetProjectsData_projectsBuilder b) updates]) =
      _$GGetProjectsData_projects;

  static void _initializeBuilder(GGetProjectsData_projectsBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  GGetProjectsData_projects_manager? get manager;
  BuiltList<GGetProjectsData_projects_members>? get members;
  BuiltList<GGetProjectsData_projects_todos>? get todos;
  static Serializer<GGetProjectsData_projects> get serializer =>
      _$gGetProjectsDataProjectsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProjectsData_projects.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsData_projects? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProjectsData_projects.serializer,
        json,
      );
}

abstract class GGetProjectsData_projects_manager
    implements
        Built<GGetProjectsData_projects_manager,
            GGetProjectsData_projects_managerBuilder> {
  GGetProjectsData_projects_manager._();

  factory GGetProjectsData_projects_manager(
          [Function(GGetProjectsData_projects_managerBuilder b) updates]) =
      _$GGetProjectsData_projects_manager;

  static void _initializeBuilder(GGetProjectsData_projects_managerBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  static Serializer<GGetProjectsData_projects_manager> get serializer =>
      _$gGetProjectsDataProjectsManagerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProjectsData_projects_manager.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsData_projects_manager? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProjectsData_projects_manager.serializer,
        json,
      );
}

abstract class GGetProjectsData_projects_members
    implements
        Built<GGetProjectsData_projects_members,
            GGetProjectsData_projects_membersBuilder> {
  GGetProjectsData_projects_members._();

  factory GGetProjectsData_projects_members(
          [Function(GGetProjectsData_projects_membersBuilder b) updates]) =
      _$GGetProjectsData_projects_members;

  static void _initializeBuilder(GGetProjectsData_projects_membersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  static Serializer<GGetProjectsData_projects_members> get serializer =>
      _$gGetProjectsDataProjectsMembersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProjectsData_projects_members.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsData_projects_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProjectsData_projects_members.serializer,
        json,
      );
}

abstract class GGetProjectsData_projects_todos
    implements
        Built<GGetProjectsData_projects_todos,
            GGetProjectsData_projects_todosBuilder> {
  GGetProjectsData_projects_todos._();

  factory GGetProjectsData_projects_todos(
          [Function(GGetProjectsData_projects_todosBuilder b) updates]) =
      _$GGetProjectsData_projects_todos;

  static void _initializeBuilder(GGetProjectsData_projects_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  bool? get is_completed;
  static Serializer<GGetProjectsData_projects_todos> get serializer =>
      _$gGetProjectsDataProjectsTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProjectsData_projects_todos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsData_projects_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProjectsData_projects_todos.serializer,
        json,
      );
}
