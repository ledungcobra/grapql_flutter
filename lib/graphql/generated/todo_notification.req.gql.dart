// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/generated/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/generated/todo_notification.ast.gql.dart'
    as _i5;
import 'package:todo_app/graphql/generated/todo_notification.data.gql.dart'
    as _i2;
import 'package:todo_app/graphql/generated/todo_notification.var.gql.dart'
    as _i3;

part 'todo_notification.req.gql.g.dart';

abstract class GTodoNotificationReq
    implements
        Built<GTodoNotificationReq, GTodoNotificationReqBuilder>,
        _i1.OperationRequest<_i2.GTodoNotificationData,
            _i3.GTodoNotificationVars> {
  GTodoNotificationReq._();

  factory GTodoNotificationReq(
          [Function(GTodoNotificationReqBuilder b) updates]) =
      _$GTodoNotificationReq;

  static void _initializeBuilder(GTodoNotificationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'TodoNotification',
    )
    ..executeOnListen = true;
  @override
  _i3.GTodoNotificationVars get vars;
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
  _i2.GTodoNotificationData? Function(
    _i2.GTodoNotificationData?,
    _i2.GTodoNotificationData?,
  )? get updateResult;
  @override
  _i2.GTodoNotificationData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GTodoNotificationData? parseData(Map<String, dynamic> json) =>
      _i2.GTodoNotificationData.fromJson(json);
  static Serializer<GTodoNotificationReq> get serializer =>
      _$gTodoNotificationReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTodoNotificationReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoNotificationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTodoNotificationReq.serializer,
        json,
      );
}
