// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'add_member_to_project.data.gql.g.dart';

abstract class GAddMemberToProjectData
    implements Built<GAddMemberToProjectData, GAddMemberToProjectDataBuilder> {
  GAddMemberToProjectData._();

  factory GAddMemberToProjectData(
          [Function(GAddMemberToProjectDataBuilder b) updates]) =
      _$GAddMemberToProjectData;

  static void _initializeBuilder(GAddMemberToProjectDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddMemberToProjectData_project? get project;
  static Serializer<GAddMemberToProjectData> get serializer =>
      _$gAddMemberToProjectDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddMemberToProjectData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddMemberToProjectData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddMemberToProjectData.serializer,
        json,
      );
}

abstract class GAddMemberToProjectData_project
    implements
        Built<GAddMemberToProjectData_project,
            GAddMemberToProjectData_projectBuilder> {
  GAddMemberToProjectData_project._();

  factory GAddMemberToProjectData_project(
          [Function(GAddMemberToProjectData_projectBuilder b) updates]) =
      _$GAddMemberToProjectData_project;

  static void _initializeBuilder(GAddMemberToProjectData_projectBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  GAddMemberToProjectData_project_manager? get manager;
  BuiltList<GAddMemberToProjectData_project_members>? get members;
  BuiltList<GAddMemberToProjectData_project_todos>? get todos;
  static Serializer<GAddMemberToProjectData_project> get serializer =>
      _$gAddMemberToProjectDataProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddMemberToProjectData_project.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddMemberToProjectData_project? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddMemberToProjectData_project.serializer,
        json,
      );
}

abstract class GAddMemberToProjectData_project_manager
    implements
        Built<GAddMemberToProjectData_project_manager,
            GAddMemberToProjectData_project_managerBuilder> {
  GAddMemberToProjectData_project_manager._();

  factory GAddMemberToProjectData_project_manager(
      [Function(GAddMemberToProjectData_project_managerBuilder b)
          updates]) = _$GAddMemberToProjectData_project_manager;

  static void _initializeBuilder(
          GAddMemberToProjectData_project_managerBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatar_url;
  static Serializer<GAddMemberToProjectData_project_manager> get serializer =>
      _$gAddMemberToProjectDataProjectManagerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddMemberToProjectData_project_manager.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddMemberToProjectData_project_manager? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddMemberToProjectData_project_manager.serializer,
        json,
      );
}

abstract class GAddMemberToProjectData_project_members
    implements
        Built<GAddMemberToProjectData_project_members,
            GAddMemberToProjectData_project_membersBuilder> {
  GAddMemberToProjectData_project_members._();

  factory GAddMemberToProjectData_project_members(
      [Function(GAddMemberToProjectData_project_membersBuilder b)
          updates]) = _$GAddMemberToProjectData_project_members;

  static void _initializeBuilder(
          GAddMemberToProjectData_project_membersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatar_url;
  static Serializer<GAddMemberToProjectData_project_members> get serializer =>
      _$gAddMemberToProjectDataProjectMembersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddMemberToProjectData_project_members.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddMemberToProjectData_project_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddMemberToProjectData_project_members.serializer,
        json,
      );
}

abstract class GAddMemberToProjectData_project_todos
    implements
        Built<GAddMemberToProjectData_project_todos,
            GAddMemberToProjectData_project_todosBuilder> {
  GAddMemberToProjectData_project_todos._();

  factory GAddMemberToProjectData_project_todos(
          [Function(GAddMemberToProjectData_project_todosBuilder b) updates]) =
      _$GAddMemberToProjectData_project_todos;

  static void _initializeBuilder(
          GAddMemberToProjectData_project_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  bool? get is_completed;
  static Serializer<GAddMemberToProjectData_project_todos> get serializer =>
      _$gAddMemberToProjectDataProjectTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddMemberToProjectData_project_todos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddMemberToProjectData_project_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddMemberToProjectData_project_todos.serializer,
        json,
      );
}
