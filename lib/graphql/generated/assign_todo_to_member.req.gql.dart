// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/assign_todo_to_member.ast.gql.dart'
    as _i5;
import 'package:todo_app/graphql/generated/assign_todo_to_member.data.gql.dart'
    as _i2;
import 'package:todo_app/graphql/generated/assign_todo_to_member.var.gql.dart'
    as _i3;

part 'assign_todo_to_member.req.gql.g.dart';

abstract class GAssignTodoToMemberReq
    implements
        Built<GAssignTodoToMemberReq, GAssignTodoToMemberReqBuilder>,
        _i1.OperationRequest<_i2.GAssignTodoToMemberData,
            _i3.GAssignTodoToMemberVars> {
  GAssignTodoToMemberReq._();

  factory GAssignTodoToMemberReq(
          [Function(GAssignTodoToMemberReqBuilder b) updates]) =
      _$GAssignTodoToMemberReq;

  static void _initializeBuilder(GAssignTodoToMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AssignTodoToMember',
    )
    ..executeOnListen = true;
  @override
  _i3.GAssignTodoToMemberVars get vars;
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
  _i2.GAssignTodoToMemberData? Function(
    _i2.GAssignTodoToMemberData?,
    _i2.GAssignTodoToMemberData?,
  )? get updateResult;
  @override
  _i2.GAssignTodoToMemberData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAssignTodoToMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GAssignTodoToMemberData.fromJson(json);
  static Serializer<GAssignTodoToMemberReq> get serializer =>
      _$gAssignTodoToMemberReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAssignTodoToMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignTodoToMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAssignTodoToMemberReq.serializer,
        json,
      );
}
