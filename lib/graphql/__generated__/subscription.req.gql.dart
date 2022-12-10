// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/__generated__/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/__generated__/subscription.ast.gql.dart'
    as _i5;
import 'package:todo_app/graphql/__generated__/subscription.data.gql.dart'
    as _i2;
import 'package:todo_app/graphql/__generated__/subscription.var.gql.dart'
    as _i3;

part 'subscription.req.gql.g.dart';

abstract class GSubReq
    implements
        Built<GSubReq, GSubReqBuilder>,
        _i1.OperationRequest<_i2.GSubData, _i3.GSubVars> {
  GSubReq._();

  factory GSubReq([Function(GSubReqBuilder b) updates]) = _$GSubReq;

  static void _initializeBuilder(GSubReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Sub',
    )
    ..executeOnListen = true;
  @override
  _i3.GSubVars get vars;
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
  _i2.GSubData? Function(
    _i2.GSubData?,
    _i2.GSubData?,
  )? get updateResult;
  @override
  _i2.GSubData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSubData? parseData(Map<String, dynamic> json) =>
      _i2.GSubData.fromJson(json);
  static Serializer<GSubReq> get serializer => _$gSubReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSubReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSubReq.serializer,
        json,
      );
}
