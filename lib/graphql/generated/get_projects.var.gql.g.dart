// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_projects.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProjectsVars> _$gGetProjectsVarsSerializer =
    new _$GGetProjectsVarsSerializer();

class _$GGetProjectsVarsSerializer
    implements StructuredSerializer<GGetProjectsVars> {
  @override
  final Iterable<Type> types = const [GGetProjectsVars, _$GGetProjectsVars];
  @override
  final String wireName = 'GGetProjectsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProjectsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetProjectsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetProjectsVarsBuilder().build();
  }
}

class _$GGetProjectsVars extends GGetProjectsVars {
  factory _$GGetProjectsVars(
          [void Function(GGetProjectsVarsBuilder)? updates]) =>
      (new GGetProjectsVarsBuilder()..update(updates))._build();

  _$GGetProjectsVars._() : super._();

  @override
  GGetProjectsVars rebuild(void Function(GGetProjectsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsVarsBuilder toBuilder() =>
      new GGetProjectsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsVars;
  }

  @override
  int get hashCode {
    return 867822525;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetProjectsVars').toString();
  }
}

class GGetProjectsVarsBuilder
    implements Builder<GGetProjectsVars, GGetProjectsVarsBuilder> {
  _$GGetProjectsVars? _$v;

  GGetProjectsVarsBuilder();

  @override
  void replace(GGetProjectsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsVars;
  }

  @override
  void update(void Function(GGetProjectsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsVars build() => _build();

  _$GGetProjectsVars _build() {
    final _$result = _$v ?? new _$GGetProjectsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
