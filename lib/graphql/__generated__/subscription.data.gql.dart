// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'subscription.data.gql.g.dart';

abstract class GSubData implements Built<GSubData, GSubDataBuilder> {
  GSubData._();

  factory GSubData([Function(GSubDataBuilder b) updates]) = _$GSubData;

  static void _initializeBuilder(GSubDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get test;
  static Serializer<GSubData> get serializer => _$gSubDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubData.serializer,
        json,
      );
}
