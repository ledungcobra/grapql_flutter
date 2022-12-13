// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/query_project_by_id.ast.gql.dart'
    as _i5;
import 'package:todo_app/graphql/generated/query_project_by_id.data.gql.dart'
    as _i2;
import 'package:todo_app/graphql/generated/query_project_by_id.var.gql.dart'
    as _i3;

part 'query_project_by_id.req.gql.g.dart';

abstract class GQueryProjectByIdReq
    implements
        Built<GQueryProjectByIdReq, GQueryProjectByIdReqBuilder>,
        _i1.OperationRequest<_i2.GQueryProjectByIdData,
            _i3.GQueryProjectByIdVars> {
  GQueryProjectByIdReq._();

  factory GQueryProjectByIdReq(
          [Function(GQueryProjectByIdReqBuilder b) updates]) =
      _$GQueryProjectByIdReq;

  static void _initializeBuilder(GQueryProjectByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'QueryProjectById',
    )
    ..executeOnListen = true;
  @override
  _i3.GQueryProjectByIdVars get vars;
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
  _i2.GQueryProjectByIdData? Function(
    _i2.GQueryProjectByIdData?,
    _i2.GQueryProjectByIdData?,
  )? get updateResult;
  @override
  _i2.GQueryProjectByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GQueryProjectByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GQueryProjectByIdData.fromJson(json);
  static Serializer<GQueryProjectByIdReq> get serializer =>
      _$gQueryProjectByIdReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQueryProjectByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryProjectByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQueryProjectByIdReq.serializer,
        json,
      );
}
