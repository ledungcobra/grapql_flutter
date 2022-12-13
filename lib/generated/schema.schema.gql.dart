// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

class GAction extends EnumClass {
  const GAction._(String name) : super(name);

  static const GAction CREATED = _$gActionCREATED;

  static const GAction DELETED = _$gActionDELETED;

  static const GAction UPDATED = _$gActionUPDATED;

  static const GAction ASSIGN_PROJECT = _$gActionASSIGN_PROJECT;

  static const GAction ASSIGN_MEMBER = _$gActionASSIGN_MEMBER;

  static const GAction DONE = _$gActionDONE;

  static Serializer<GAction> get serializer => _$gActionSerializer;
  static BuiltSet<GAction> get values => _$gActionValues;
  static GAction valueOf(String name) => _$gActionValueOf(name);
}

abstract class GTodoInput implements Built<GTodoInput, GTodoInputBuilder> {
  GTodoInput._();

  factory GTodoInput([Function(GTodoInputBuilder b) updates]) = _$GTodoInput;

  String? get title;
  int? get projectId;
  static Serializer<GTodoInput> get serializer => _$gTodoInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoInput.serializer,
        json,
      );
}

const possibleTypesMap = {};
