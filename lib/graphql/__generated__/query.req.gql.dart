// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/__generated__/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/__generated__/query.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/__generated__/query.data.gql.dart' as _i2;
import 'package:todo_app/graphql/__generated__/query.var.gql.dart' as _i3;

part 'query.req.gql.g.dart';

abstract class GGetAllReq
    implements
        Built<GGetAllReq, GGetAllReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllData, _i3.GGetAllVars> {
  GGetAllReq._();

  factory GGetAllReq([Function(GGetAllReqBuilder b) updates]) = _$GGetAllReq;

  static void _initializeBuilder(GGetAllReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetAll',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetAllVars get vars;
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
  _i2.GGetAllData? Function(
    _i2.GGetAllData?,
    _i2.GGetAllData?,
  )? get updateResult;
  @override
  _i2.GGetAllData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetAllData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllData.fromJson(json);
  static Serializer<GGetAllReq> get serializer => _$gGetAllReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetAllReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetAllReq.serializer,
        json,
      );
}
