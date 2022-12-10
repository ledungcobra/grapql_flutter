// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ha_sub.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubHaVars> _$gSubHaVarsSerializer = new _$GSubHaVarsSerializer();

class _$GSubHaVarsSerializer implements StructuredSerializer<GSubHaVars> {
  @override
  final Iterable<Type> types = const [GSubHaVars, _$GSubHaVars];
  @override
  final String wireName = 'GSubHaVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSubHaVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSubHaVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSubHaVarsBuilder().build();
  }
}

class _$GSubHaVars extends GSubHaVars {
  factory _$GSubHaVars([void Function(GSubHaVarsBuilder)? updates]) =>
      (new GSubHaVarsBuilder()..update(updates))._build();

  _$GSubHaVars._() : super._();

  @override
  GSubHaVars rebuild(void Function(GSubHaVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubHaVarsBuilder toBuilder() => new GSubHaVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubHaVars;
  }

  @override
  int get hashCode {
    return 500530112;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSubHaVars').toString();
  }
}

class GSubHaVarsBuilder implements Builder<GSubHaVars, GSubHaVarsBuilder> {
  _$GSubHaVars? _$v;

  GSubHaVarsBuilder();

  @override
  void replace(GSubHaVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubHaVars;
  }

  @override
  void update(void Function(GSubHaVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubHaVars build() => _build();

  _$GSubHaVars _build() {
    final _$result = _$v ?? new _$GSubHaVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
