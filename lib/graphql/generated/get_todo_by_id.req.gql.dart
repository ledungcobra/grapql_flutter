// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/get_todo_by_id.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/get_todo_by_id.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/get_todo_by_id.var.gql.dart' as _i3;

part 'get_todo_by_id.req.gql.g.dart';

abstract class GGetTodoByIdReq
    implements
        Built<GGetTodoByIdReq, GGetTodoByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetTodoByIdData, _i3.GGetTodoByIdVars> {
  GGetTodoByIdReq._();

  factory GGetTodoByIdReq([Function(GGetTodoByIdReqBuilder b) updates]) =
      _$GGetTodoByIdReq;

  static void _initializeBuilder(GGetTodoByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetTodoById',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetTodoByIdVars get vars;
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
  _i2.GGetTodoByIdData? Function(
    _i2.GGetTodoByIdData?,
    _i2.GGetTodoByIdData?,
  )? get updateResult;
  @override
  _i2.GGetTodoByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetTodoByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetTodoByIdData.fromJson(json);
  static Serializer<GGetTodoByIdReq> get serializer =>
      _$gGetTodoByIdReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetTodoByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTodoByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetTodoByIdReq.serializer,
        json,
      );
}
