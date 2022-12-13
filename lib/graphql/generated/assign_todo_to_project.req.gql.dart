// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/assign_todo_to_project.ast.gql.dart'
    as _i5;
import 'package:todo_app/graphql/generated/assign_todo_to_project.data.gql.dart'
    as _i2;
import 'package:todo_app/graphql/generated/assign_todo_to_project.var.gql.dart'
    as _i3;

part 'assign_todo_to_project.req.gql.g.dart';

abstract class GAssignTodoToProjectReq
    implements
        Built<GAssignTodoToProjectReq, GAssignTodoToProjectReqBuilder>,
        _i1.OperationRequest<_i2.GAssignTodoToProjectData,
            _i3.GAssignTodoToProjectVars> {
  GAssignTodoToProjectReq._();

  factory GAssignTodoToProjectReq(
          [Function(GAssignTodoToProjectReqBuilder b) updates]) =
      _$GAssignTodoToProjectReq;

  static void _initializeBuilder(GAssignTodoToProjectReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AssignTodoToProject',
    )
    ..executeOnListen = true;
  @override
  _i3.GAssignTodoToProjectVars get vars;
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
  _i2.GAssignTodoToProjectData? Function(
    _i2.GAssignTodoToProjectData?,
    _i2.GAssignTodoToProjectData?,
  )? get updateResult;
  @override
  _i2.GAssignTodoToProjectData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAssignTodoToProjectData? parseData(Map<String, dynamic> json) =>
      _i2.GAssignTodoToProjectData.fromJson(json);
  static Serializer<GAssignTodoToProjectReq> get serializer =>
      _$gAssignTodoToProjectReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAssignTodoToProjectReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToProjectReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAssignTodoToProjectReq.serializer,
        json,
      );
}
