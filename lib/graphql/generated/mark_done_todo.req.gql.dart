// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/mark_done_todo.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/mark_done_todo.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/mark_done_todo.var.gql.dart' as _i3;

part 'mark_done_todo.req.gql.g.dart';

abstract class GMarkTodoDoneReq
    implements
        Built<GMarkTodoDoneReq, GMarkTodoDoneReqBuilder>,
        _i1.OperationRequest<_i2.GMarkTodoDoneData, _i3.GMarkTodoDoneVars> {
  GMarkTodoDoneReq._();

  factory GMarkTodoDoneReq([Function(GMarkTodoDoneReqBuilder b) updates]) =
      _$GMarkTodoDoneReq;

  static void _initializeBuilder(GMarkTodoDoneReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'MarkTodoDone',
    )
    ..executeOnListen = true;
  @override
  _i3.GMarkTodoDoneVars get vars;
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
  _i2.GMarkTodoDoneData? Function(
    _i2.GMarkTodoDoneData?,
    _i2.GMarkTodoDoneData?,
  )? get updateResult;
  @override
  _i2.GMarkTodoDoneData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GMarkTodoDoneData? parseData(Map<String, dynamic> json) =>
      _i2.GMarkTodoDoneData.fromJson(json);
  static Serializer<GMarkTodoDoneReq> get serializer =>
      _$gMarkTodoDoneReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMarkTodoDoneReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMarkTodoDoneReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMarkTodoDoneReq.serializer,
        json,
      );
}
