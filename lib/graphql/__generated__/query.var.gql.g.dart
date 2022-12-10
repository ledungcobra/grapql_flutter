// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAllVars> _$gGetAllVarsSerializer = new _$GGetAllVarsSerializer();

class _$GGetAllVarsSerializer implements StructuredSerializer<GGetAllVars> {
  @override
  final Iterable<Type> types = const [GGetAllVars, _$GGetAllVars];
  @override
  final String wireName = 'GGetAllVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetAllVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetAllVarsBuilder().build();
  }
}

class _$GGetAllVars extends GGetAllVars {
  factory _$GGetAllVars([void Function(GGetAllVarsBuilder)? updates]) =>
      (new GGetAllVarsBuilder()..update(updates))._build();

  _$GGetAllVars._() : super._();

  @override
  GGetAllVars rebuild(void Function(GGetAllVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllVarsBuilder toBuilder() => new GGetAllVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllVars;
  }

  @override
  int get hashCode {
    return 547635665;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetAllVars').toString();
  }
}

class GGetAllVarsBuilder implements Builder<GGetAllVars, GGetAllVarsBuilder> {
  _$GGetAllVars? _$v;

  GGetAllVarsBuilder();

  @override
  void replace(GGetAllVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllVars;
  }

  @override
  void update(void Function(GGetAllVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllVars build() => _build();

  _$GGetAllVars _build() {
    final _$result = _$v ?? new _$GGetAllVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
