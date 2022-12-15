// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'assign_todo_to_member.data.gql.g.dart';

abstract class GAssignTodoToMemberData
    implements Built<GAssignTodoToMemberData, GAssignTodoToMemberDataBuilder> {
  GAssignTodoToMemberData._();

  factory GAssignTodoToMemberData(
          [Function(GAssignTodoToMemberDataBuilder b) updates]) =
      _$GAssignTodoToMemberData;

  static void _initializeBuilder(GAssignTodoToMemberDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAssignTodoToMemberData_assignTodoToMember? get assignTodoToMember;
  static Serializer<GAssignTodoToMemberData> get serializer =>
      _$gAssignTodoToMemberDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToMemberData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToMemberData.serializer,
        json,
      );
}

abstract class GAssignTodoToMemberData_assignTodoToMember
    implements
        Built<GAssignTodoToMemberData_assignTodoToMember,
            GAssignTodoToMemberData_assignTodoToMemberBuilder> {
  GAssignTodoToMemberData_assignTodoToMember._();

  factory GAssignTodoToMemberData_assignTodoToMember(
      [Function(GAssignTodoToMemberData_assignTodoToMemberBuilder b)
          updates]) = _$GAssignTodoToMemberData_assignTodoToMember;

  static void _initializeBuilder(
          GAssignTodoToMemberData_assignTodoToMemberBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  bool? get is_completed;
  GAssignTodoToMemberData_assignTodoToMember_assignee? get assignee;
  GAssignTodoToMemberData_assignTodoToMember_createdUser? get createdUser;
  GAssignTodoToMemberData_assignTodoToMember_project? get project;
  static Serializer<GAssignTodoToMemberData_assignTodoToMember>
      get serializer => _$gAssignTodoToMemberDataAssignTodoToMemberSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToMemberData_assignTodoToMember.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberData_assignTodoToMember? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToMemberData_assignTodoToMember.serializer,
        json,
      );
}

abstract class GAssignTodoToMemberData_assignTodoToMember_assignee
    implements
        Built<GAssignTodoToMemberData_assignTodoToMember_assignee,
            GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder> {
  GAssignTodoToMemberData_assignTodoToMember_assignee._();

  factory GAssignTodoToMemberData_assignTodoToMember_assignee(
      [Function(GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder b)
          updates]) = _$GAssignTodoToMemberData_assignTodoToMember_assignee;

  static void _initializeBuilder(
          GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatar_url;
  static Serializer<GAssignTodoToMemberData_assignTodoToMember_assignee>
      get serializer =>
          _$gAssignTodoToMemberDataAssignTodoToMemberAssigneeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToMemberData_assignTodoToMember_assignee.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberData_assignTodoToMember_assignee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToMemberData_assignTodoToMember_assignee.serializer,
        json,
      );
}

abstract class GAssignTodoToMemberData_assignTodoToMember_createdUser
    implements
        Built<GAssignTodoToMemberData_assignTodoToMember_createdUser,
            GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder> {
  GAssignTodoToMemberData_assignTodoToMember_createdUser._();

  factory GAssignTodoToMemberData_assignTodoToMember_createdUser(
      [Function(GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder b)
          updates]) = _$GAssignTodoToMemberData_assignTodoToMember_createdUser;

  static void _initializeBuilder(
          GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatar_url;
  static Serializer<GAssignTodoToMemberData_assignTodoToMember_createdUser>
      get serializer =>
          _$gAssignTodoToMemberDataAssignTodoToMemberCreatedUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToMemberData_assignTodoToMember_createdUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberData_assignTodoToMember_createdUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToMemberData_assignTodoToMember_createdUser.serializer,
        json,
      );
}

abstract class GAssignTodoToMemberData_assignTodoToMember_project
    implements
        Built<GAssignTodoToMemberData_assignTodoToMember_project,
            GAssignTodoToMemberData_assignTodoToMember_projectBuilder> {
  GAssignTodoToMemberData_assignTodoToMember_project._();

  factory GAssignTodoToMemberData_assignTodoToMember_project(
      [Function(GAssignTodoToMemberData_assignTodoToMember_projectBuilder b)
          updates]) = _$GAssignTodoToMemberData_assignTodoToMember_project;

  static void _initializeBuilder(
          GAssignTodoToMemberData_assignTodoToMember_projectBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  static Serializer<GAssignTodoToMemberData_assignTodoToMember_project>
      get serializer =>
          _$gAssignTodoToMemberDataAssignTodoToMemberProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignTodoToMemberData_assignTodoToMember_project.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberData_assignTodoToMember_project? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignTodoToMemberData_assignTodoToMember_project.serializer,
        json,
      );
}
