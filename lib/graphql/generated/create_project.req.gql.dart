// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/create_project.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/generated/create_project.data.gql.dart' as _i2;
import 'package:todo_app/graphql/generated/create_project.var.gql.dart' as _i3;

part 'create_project.req.gql.g.dart';

abstract class GCreateProjectReq
    implements
        Built<GCreateProjectReq, GCreateProjectReqBuilder>,
        _i1.OperationRequest<_i2.GCreateProjectData, _i3.GCreateProjectVars> {
  GCreateProjectReq._();

  factory GCreateProjectReq([Function(GCreateProjectReqBuilder b) updates]) =
      _$GCreateProjectReq;

  static void _initializeBuilder(GCreateProjectReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateProject',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateProjectVars get vars;
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
  _i2.GCreateProjectData? Function(
    _i2.GCreateProjectData?,
    _i2.GCreateProjectData?,
  )? get updateResult;
  @override
  _i2.GCreateProjectData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateProjectData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateProjectData.fromJson(json);
  static Serializer<GCreateProjectReq> get serializer =>
      _$gCreateProjectReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateProjectReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProjectReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateProjectReq.serializer,
        json,
      );
}
