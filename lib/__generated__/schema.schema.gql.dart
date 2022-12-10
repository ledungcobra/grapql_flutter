// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

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
