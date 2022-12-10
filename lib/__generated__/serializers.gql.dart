// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:todo_app/__generated__/schema.schema.gql.dart' show GTodoInput;
import 'package:todo_app/graphql/__generated__/ha_sub.data.gql.dart'
    show GSubHaData, GSubHaData_todos;
import 'package:todo_app/graphql/__generated__/ha_sub.req.gql.dart'
    show GSubHaReq;
import 'package:todo_app/graphql/__generated__/ha_sub.var.gql.dart'
    show GSubHaVars;
import 'package:todo_app/graphql/__generated__/query.data.gql.dart'
    show GGetAllData, GGetAllData_todos;
import 'package:todo_app/graphql/__generated__/query.req.gql.dart'
    show GGetAllReq;
import 'package:todo_app/graphql/__generated__/query.var.gql.dart'
    show GGetAllVars;
import 'package:todo_app/graphql/__generated__/subscription.data.gql.dart'
    show GSubData;
import 'package:todo_app/graphql/__generated__/subscription.req.gql.dart'
    show GSubReq;
import 'package:todo_app/graphql/__generated__/subscription.var.gql.dart'
    show GSubVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GGetAllData,
  GGetAllData_todos,
  GGetAllReq,
  GGetAllVars,
  GSubData,
  GSubHaData,
  GSubHaData_todos,
  GSubHaReq,
  GSubHaVars,
  GSubReq,
  GSubVars,
  GTodoInput,
])
final Serializers serializers = _serializersBuilder.build();
