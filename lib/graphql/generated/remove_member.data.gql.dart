// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'remove_member.data.gql.g.dart';

abstract class GRemoveMemberData
    implements Built<GRemoveMemberData, GRemoveMemberDataBuilder> {
  GRemoveMemberData._();

  factory GRemoveMemberData([Function(GRemoveMemberDataBuilder b) updates]) =
      _$GRemoveMemberData;

  static void _initializeBuilder(GRemoveMemberDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveMemberData_user? get user;
  static Serializer<GRemoveMemberData> get serializer =>
      _$gRemoveMemberDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData.serializer,
        json,
      );
}

abstract class GRemoveMemberData_user
    implements Built<GRemoveMemberData_user, GRemoveMemberData_userBuilder> {
  GRemoveMemberData_user._();

  factory GRemoveMemberData_user(
          [Function(GRemoveMemberData_userBuilder b) updates]) =
      _$GRemoveMemberData_user;

  static void _initializeBuilder(GRemoveMemberData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  static Serializer<GRemoveMemberData_user> get serializer =>
      _$gRemoveMemberDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveMemberData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_user.serializer,
        json,
      );
}
