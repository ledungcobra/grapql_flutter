// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/__generated__/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/__generated__/ha_sub.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/__generated__/ha_sub.data.gql.dart' as _i2;
import 'package:todo_app/graphql/__generated__/ha_sub.var.gql.dart' as _i3;

part 'ha_sub.req.gql.g.dart';

abstract class GSubHaReq
    implements
        Built<GSubHaReq, GSubHaReqBuilder>,
        _i1.OperationRequest<_i2.GSubHaData, _i3.GSubHaVars> {
  GSubHaReq._();

  factory GSubHaReq([Function(GSubHaReqBuilder b) updates]) = _$GSubHaReq;

  static void _initializeBuilder(GSubHaReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SubHa',
    )
    ..executeOnListen = true;
  @override
  _i3.GSubHaVars get vars;
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
  _i2.GSubHaData? Function(
    _i2.GSubHaData?,
    _i2.GSubHaData?,
  )? get updateResult;
  @override
  _i2.GSubHaData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSubHaData? parseData(Map<String, dynamic> json) =>
      _i2.GSubHaData.fromJson(json);
  static Serializer<GSubHaReq> get serializer => _$gSubHaReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSubHaReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubHaReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSubHaReq.serializer,
        json,
      );
}
