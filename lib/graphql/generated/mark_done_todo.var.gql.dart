// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'mark_done_todo.var.gql.g.dart';

abstract class GMarkTodoDoneVars
    implements Built<GMarkTodoDoneVars, GMarkTodoDoneVarsBuilder> {
  GMarkTodoDoneVars._();

  factory GMarkTodoDoneVars([Function(GMarkTodoDoneVarsBuilder b) updates]) =
      _$GMarkTodoDoneVars;

  int? get todoId;
  bool? get value;
  static Serializer<GMarkTodoDoneVars> get serializer =>
      _$gMarkTodoDoneVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkTodoDoneVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMarkTodoDoneVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkTodoDoneVars.serializer,
        json,
      );
}
