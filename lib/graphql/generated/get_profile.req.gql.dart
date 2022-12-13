// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/get_profile.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/get_profile.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/get_profile.var.gql.dart' as _i3;

part 'get_profile.req.gql.g.dart';

abstract class GGetProfileReq
    implements
        Built<GGetProfileReq, GGetProfileReqBuilder>,
        _i1.OperationRequest<_i2.GGetProfileData, _i3.GGetProfileVars> {
  GGetProfileReq._();

  factory GGetProfileReq([Function(GGetProfileReqBuilder b) updates]) =
      _$GGetProfileReq;

  static void _initializeBuilder(GGetProfileReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetProfile',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetProfileVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetProfileData? Function(
    _i2.GGetProfileData?,
    _i2.GGetProfileData?,
  )? get updateResult;
  @override
  _i2.GGetProfileData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetProfileData? parseData(Map<String, dynamic> json) =>
      _i2.GGetProfileData.fromJson(json);
  static Serializer<GGetProfileReq> get serializer =>
      _$gGetProfileReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetProfileReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProfileReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetProfileReq.serializer,
        json,
      );
}
