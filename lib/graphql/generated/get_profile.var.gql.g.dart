// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProfileVars> _$gGetProfileVarsSerializer =
    new _$GGetProfileVarsSerializer();

class _$GGetProfileVarsSerializer
    implements StructuredSerializer<GGetProfileVars> {
  @override
  final Iterable<Type> types = const [GGetProfileVars, _$GGetProfileVars];
  @override
  final String wireName = 'GGetProfileVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProfileVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetProfileVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetProfileVarsBuilder().build();
  }
}

class _$GGetProfileVars extends GGetProfileVars {
  factory _$GGetProfileVars([void Function(GGetProfileVarsBuilder)? updates]) =>
      (new GGetProfileVarsBuilder()..update(updates))._build();

  _$GGetProfileVars._() : super._();

  @override
  GGetProfileVars rebuild(void Function(GGetProfileVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProfileVarsBuilder toBuilder() =>
      new GGetProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProfileVars;
  }

  @override
  int get hashCode {
    return 460703629;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetProfileVars').toString();
  }
}

class GGetProfileVarsBuilder
    implements Builder<GGetProfileVars, GGetProfileVarsBuilder> {
  _$GGetProfileVars? _$v;

  GGetProfileVarsBuilder();

  @override
  void replace(GGetProfileVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProfileVars;
  }

  @override
  void update(void Function(GGetProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProfileVars build() => _build();

  _$GGetProfileVars _build() {
    final _$result = _$v ?? new _$GGetProfileVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
