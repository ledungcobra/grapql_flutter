// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/delete_todo.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/delete_todo.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/delete_todo.var.gql.dart' as _i3;

part 'delete_todo.req.gql.g.dart';

abstract class GDeleteTodoReq
    implements
        Built<GDeleteTodoReq, GDeleteTodoReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteTodoData, _i3.GDeleteTodoVars> {
  GDeleteTodoReq._();

  factory GDeleteTodoReq([Function(GDeleteTodoReqBuilder b) updates]) =
      _$GDeleteTodoReq;

  static void _initializeBuilder(GDeleteTodoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteTodo',
    )
    ..executeOnListen = true;
  @override
  _i3.GDeleteTodoVars get vars;
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
  _i2.GDeleteTodoData? Function(
    _i2.GDeleteTodoData?,
    _i2.GDeleteTodoData?,
  )? get updateResult;
  @override
  _i2.GDeleteTodoData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteTodoData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteTodoData.fromJson(json);
  static Serializer<GDeleteTodoReq> get serializer =>
      _$gDeleteTodoReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteTodoReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteTodoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteTodoReq.serializer,
        json,
      );
}
