// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateProjectVars> _$gCreateProjectVarsSerializer =
    new _$GCreateProjectVarsSerializer();

class _$GCreateProjectVarsSerializer
    implements StructuredSerializer<GCreateProjectVars> {
  @override
  final Iterable<Type> types = const [GCreateProjectVars, _$GCreateProjectVars];
  @override
  final String wireName = 'GCreateProjectVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProjectVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateProjectVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProjectVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProjectVars extends GCreateProjectVars {
  @override
  final String? name;

  factory _$GCreateProjectVars(
          [void Function(GCreateProjectVarsBuilder)? updates]) =>
      (new GCreateProjectVarsBuilder()..update(updates))._build();

  _$GCreateProjectVars._({this.name}) : super._();

  @override
  GCreateProjectVars rebuild(
          void Function(GCreateProjectVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProjectVarsBuilder toBuilder() =>
      new GCreateProjectVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProjectVars && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProjectVars')
          ..add('name', name))
        .toString();
  }
}

class GCreateProjectVarsBuilder
    implements Builder<GCreateProjectVars, GCreateProjectVarsBuilder> {
  _$GCreateProjectVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateProjectVarsBuilder();

  GCreateProjectVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProjectVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProjectVars;
  }

  @override
  void update(void Function(GCreateProjectVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProjectVars build() => _build();

  _$GCreateProjectVars _build() {
    final _$result = _$v ?? new _$GCreateProjectVars._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
