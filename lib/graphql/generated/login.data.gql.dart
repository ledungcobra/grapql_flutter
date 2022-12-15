// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'login.data.gql.g.dart';

abstract class GLoginData implements Built<GLoginData, GLoginDataBuilder> {
  GLoginData._();

  factory GLoginData([Function(GLoginDataBuilder b) updates]) = _$GLoginData;

  static void _initializeBuilder(GLoginDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginData_login? get login;
  static Serializer<GLoginData> get serializer => _$gLoginDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData.serializer,
        json,
      );
}

abstract class GLoginData_login
    implements Built<GLoginData_login, GLoginData_loginBuilder> {
  GLoginData_login._();

  factory GLoginData_login([Function(GLoginData_loginBuilder b) updates]) =
      _$GLoginData_login;

  static void _initializeBuilder(GLoginData_loginBuilder b) =>
      b..G__typename = 'LoginResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  String? get token;
  GLoginData_login_user? get user;
  static Serializer<GLoginData_login> get serializer =>
      _$gLoginDataLoginSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login.serializer,
        json,
      );
}

abstract class GLoginData_login_user
    implements Built<GLoginData_login_user, GLoginData_login_userBuilder> {
  GLoginData_login_user._();

  factory GLoginData_login_user(
          [Function(GLoginData_login_userBuilder b) updates]) =
      _$GLoginData_login_user;

  static void _initializeBuilder(GLoginData_login_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get avatar_url;
  static Serializer<GLoginData_login_user> get serializer =>
      _$gLoginDataLoginUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginData_login_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user.serializer,
        json,
      );
}
