// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/get_projects.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/get_projects.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/get_projects.var.gql.dart' as _i3;

part 'get_projects.req.gql.g.dart';

abstract class GGetProjectsReq
    implements
        Built<GGetProjectsReq, GGetProjectsReqBuilder>,
        _i1.OperationRequest<_i2.GGetProjectsData, _i3.GGetProjectsVars> {
  GGetProjectsReq._();

  factory GGetProjectsReq([Function(GGetProjectsReqBuilder b) updates]) =
      _$GGetProjectsReq;

  static void _initializeBuilder(GGetProjectsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetProjects',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetProjectsVars get vars;
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
  _i2.GGetProjectsData? Function(
    _i2.GGetProjectsData?,
    _i2.GGetProjectsData?,
  )? get updateResult;
  @override
  _i2.GGetProjectsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetProjectsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetProjectsData.fromJson(json);
  static Serializer<GGetProjectsReq> get serializer =>
      _$gGetProjectsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetProjectsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProjectsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetProjectsReq.serializer,
        json,
      );
}
