// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'assign_todo_to_project.data.gql.g.dart';

abstract class GAssignTodoToProjectData
    implements
        Built<GAssignTodoToProjectData, GAssignTodoToProjectDataBuilder> {
  GAssignTodoToProjectData._();

  factory GAssignTodoToProjectData(
          [Function(GAssignTodoToProjectDataBuilder b) updates]) =
      _$GAssignTodoToProjectData;

  static void _initializeBuilder(GAssignTodoToProjectDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAssignTodoToProjectData_assignTodoProject? get assignTodoProject;
  static Serializer<GAssignTodoToProjectData> get serializer =>
      _$gAssignTodoToProjectDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToProjectData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToProjectData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToProjectData.serializer,
        json,
      );
}

abstract class GAssignTodoToProjectData_assignTodoProject
    implements
        Built<GAssignTodoToProjectData_assignTodoProject,
            GAssignTodoToProjectData_assignTodoProjectBuilder> {
  GAssignTodoToProjectData_assignTodoProject._();

  factory GAssignTodoToProjectData_assignTodoProject(
      [Function(GAssignTodoToProjectData_assignTodoProjectBuilder b)
          updates]) = _$GAssignTodoToProjectData_assignTodoProject;

  static void _initializeBuilder(
          GAssignTodoToProjectData_assignTodoProjectBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  GAssignTodoToProjectData_assignTodoProject_project? get project;
  static Serializer<GAssignTodoToProjectData_assignTodoProject>
      get serializer => _$gAssignTodoToProjectDataAssignTodoProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToProjectData_assignTodoProject.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToProjectData_assignTodoProject? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToProjectData_assignTodoProject.serializer,
        json,
      );
}

abstract class GAssignTodoToProjectData_assignTodoProject_project
    implements
        Built<GAssignTodoToProjectData_assignTodoProject_project,
            GAssignTodoToProjectData_assignTodoProject_projectBuilder> {
  GAssignTodoToProjectData_assignTodoProject_project._();

  factory GAssignTodoToProjectData_assignTodoProject_project(
      [Function(GAssignTodoToProjectData_assignTodoProject_projectBuilder b)
          updates]) = _$GAssignTodoToProjectData_assignTodoProject_project;

  static void _initializeBuilder(
          GAssignTodoToProjectData_assignTodoProject_projectBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  static Serializer<GAssignTodoToProjectData_assignTodoProject_project>
      get serializer =>
          _$gAssignTodoToProjectDataAssignTodoProjectProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToProjectData_assignTodoProject_project.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToProjectData_assignTodoProject_project? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToProjectData_assignTodoProject_project.serializer,
        json,
      );
}
