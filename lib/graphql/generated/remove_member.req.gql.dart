// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/remove_member.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/remove_member.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/remove_member.var.gql.dart' as _i3;

part 'remove_member.req.gql.g.dart';

abstract class GRemoveMemberReq
    implements
        Built<GRemoveMemberReq, GRemoveMemberReqBuilder>,
        _i1.OperationRequest<_i2.GRemoveMemberData, _i3.GRemoveMemberVars> {
  GRemoveMemberReq._();

  factory GRemoveMemberReq([Function(GRemoveMemberReqBuilder b) updates]) =
      _$GRemoveMemberReq;

  static void _initializeBuilder(GRemoveMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RemoveMember',
    )
    ..executeOnListen = true;
  @override
  _i3.GRemoveMemberVars get vars;
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
  _i2.GRemoveMemberData? Function(
    _i2.GRemoveMemberData?,
    _i2.GRemoveMemberData?,
  )? get updateResult;
  @override
  _i2.GRemoveMemberData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRemoveMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GRemoveMemberData.fromJson(json);
  static Serializer<GRemoveMemberReq> get serializer =>
      _$gRemoveMemberReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRemoveMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRemoveMemberReq.serializer,
        json,
      );
}
