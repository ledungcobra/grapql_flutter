// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'get_profile.data.gql.g.dart';

abstract class GGetProfileData
    implements Built<GGetProfileData, GGetProfileDataBuilder> {
  GGetProfileData._();

  factory GGetProfileData([Function(GGetProfileDataBuilder b) updates]) =
      _$GGetProfileData;

  static void _initializeBuilder(GGetProfileDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetProfileData_profile? get profile;
  static Serializer<GGetProfileData> get serializer =>
      _$gGetProfileDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProfileData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProfileData.serializer,
        json,
      );
}

abstract class GGetProfileData_profile
    implements Built<GGetProfileData_profile, GGetProfileData_profileBuilder> {
  GGetProfileData_profile._();

  factory GGetProfileData_profile(
          [Function(GGetProfileData_profileBuilder b) updates]) =
      _$GGetProfileData_profile;

  static void _initializeBuilder(GGetProfileData_profileBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatarUrl;
  BuiltList<GGetProfileData_profile_assignedTodos>? get assignedTodos;
  static Serializer<GGetProfileData_profile> get serializer =>
      _$gGetProfileDataProfileSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProfileData_profile.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProfileData_profile? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProfileData_profile.serializer,
        json,
      );
}

abstract class GGetProfileData_profile_assignedTodos
    implements
        Built<GGetProfileData_profile_assignedTodos,
            GGetProfileData_profile_assignedTodosBuilder> {
  GGetProfileData_profile_assignedTodos._();

  factory GGetProfileData_profile_assignedTodos(
          [Function(GGetProfileData_profile_assignedTodosBuilder b) updates]) =
      _$GGetProfileData_profile_assignedTodos;

  static void _initializeBuilder(
          GGetProfileData_profile_assignedTodosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  String? get created_at;
  bool? get is_completed;
  static Serializer<GGetProfileData_profile_assignedTodos> get serializer =>
      _$gGetProfileDataProfileAssignedTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProfileData_profile_assignedTodos.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProfileData_profile_assignedTodos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProfileData_profile_assignedTodos.serializer,
        json,
      );
}
