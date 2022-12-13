// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'create_project.data.gql.g.dart';

abstract class GCreateProjectData
    implements Built<GCreateProjectData, GCreateProjectDataBuilder> {
  GCreateProjectData._();

  factory GCreateProjectData([Function(GCreateProjectDataBuilder b) updates]) =
      _$GCreateProjectData;

  static void _initializeBuilder(GCreateProjectDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateProjectData_createProject? get createProject;
  static Serializer<GCreateProjectData> get serializer =>
      _$gCreateProjectDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectData.serializer,
        json,
      );
}

abstract class GCreateProjectData_createProject
    implements
        Built<GCreateProjectData_createProject,
            GCreateProjectData_createProjectBuilder> {
  GCreateProjectData_createProject._();

  factory GCreateProjectData_createProject(
          [Function(GCreateProjectData_createProjectBuilder b) updates]) =
      _$GCreateProjectData_createProject;

  static void _initializeBuilder(GCreateProjectData_createProjectBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  GCreateProjectData_createProject_manager? get manager;
  BuiltList<GCreateProjectData_createProject_members>? get members;
  BuiltList<GCreateProjectData_createProject_todos>? get todos;
  static Serializer<GCreateProjectData_createProject> get serializer =>
      _$gCreateProjectDataCreateProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectData_createProject.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectData_createProject? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectData_createProject.serializer,
        json,
      );
}

abstract class GCreateProjectData_createProject_manager
    implements
        Built<GCreateProjectData_createProject_manager,
            GCreateProjectData_createProject_managerBuilder> {
  GCreateProjectData_createProject_manager._();

  factory GCreateProjectData_createProject_manager(
      [Function(GCreateProjectData_createProject_managerBuilder b)
          updates]) = _$GCreateProjectData_createProject_manager;

  static void _initializeBuilder(
          GCreateProjectData_createProject_managerBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  static Serializer<GCreateProjectData_createProject_manager> get serializer =>
      _$gCreateProjectDataCreateProjectManagerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectData_createProject_manager.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectData_createProject_manager? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectData_createProject_manager.serializer,
        json,
      );
}

abstract class GCreateProjectData_createProject_members
    implements
        Built<GCreateProjectData_createProject_members,
            GCreateProjectData_createProject_membersBuilder> {
  GCreateProjectData_createProject_members._();

  factory GCreateProjectData_createProject_members(
      [Function(GCreateProjectData_createProject_membersBuilder b)
          updates]) = _$GCreateProjectData_createProject_members;

  static void _initializeBuilder(
          GCreateProjectData_createProject_membersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  static Serializer<GCreateProjectData_createProject_members> get serializer =>
      _$gCreateProjectDataCreateProjectMembersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectData_createProject_members.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectData_createProject_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectData_createProject_members.serializer,
        json,
      );
}

abstract class GCreateProjectData_createProject_todos
    implements
        Built<GCreateProjectData_createProject_todos,
            GCreateProjectData_createProject_todosBuilder> {
  GCreateProjectData_createProject_todos._();

  factory GCreateProjectData_createProject_todos(
          [Function(GCreateProjectData_createProject_todosBuilder b) updates]) =
      _$GCreateProjectData_createProject_todos;

  static void _initializeBuilder(
          GCreateProjectData_createProject_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  bool? get is_completed;
  static Serializer<GCreateProjectData_createProject_todos> get serializer =>
      _$gCreateProjectDataCreateProjectTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectData_createProject_todos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectData_createProject_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectData_createProject_todos.serializer,
        json,
      );
}
