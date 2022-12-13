// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/generated/serializers.gql.dart' as _i1;

part 'mark_done_todo.data.gql.g.dart';

abstract class GMarkTodoDoneData
    implements Built<GMarkTodoDoneData, GMarkTodoDoneDataBuilder> {
  GMarkTodoDoneData._();

  factory GMarkTodoDoneData([Function(GMarkTodoDoneDataBuilder b) updates]) =
      _$GMarkTodoDoneData;

  static void _initializeBuilder(GMarkTodoDoneDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMarkTodoDoneData_markDone? get markDone;
  static Serializer<GMarkTodoDoneData> get serializer =>
      _$gMarkTodoDoneDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkTodoDoneData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMarkTodoDoneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkTodoDoneData.serializer,
        json,
      );
}

abstract class GMarkTodoDoneData_markDone
    implements
        Built<GMarkTodoDoneData_markDone, GMarkTodoDoneData_markDoneBuilder> {
  GMarkTodoDoneData_markDone._();

  factory GMarkTodoDoneData_markDone(
          [Function(GMarkTodoDoneData_markDoneBuilder b) updates]) =
      _$GMarkTodoDoneData_markDone;

  static void _initializeBuilder(GMarkTodoDoneData_markDoneBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get title;
  bool? get is_completed;
  static Serializer<GMarkTodoDoneData_markDone> get serializer =>
      _$gMarkTodoDoneDataMarkDoneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkTodoDoneData_markDone.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMarkTodoDoneData_markDone? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkTodoDoneData_markDone.serializer,
        json,
      );
}
