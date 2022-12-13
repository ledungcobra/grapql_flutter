// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_project_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQueryProjectByIdVars> _$gQueryProjectByIdVarsSerializer =
    new _$GQueryProjectByIdVarsSerializer();

class _$GQueryProjectByIdVarsSerializer
    implements StructuredSerializer<GQueryProjectByIdVars> {
  @override
  final Iterable<Type> types = const [
    GQueryProjectByIdVars,
    _$GQueryProjectByIdVars
  ];
  @override
  final String wireName = 'GQueryProjectByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryProjectByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.projectId;
    if (value != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GQueryProjectByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryProjectByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryProjectByIdVars extends GQueryProjectByIdVars {
  @override
  final int? projectId;

  factory _$GQueryProjectByIdVars(
          [void Function(GQueryProjectByIdVarsBuilder)? updates]) =>
      (new GQueryProjectByIdVarsBuilder()..update(updates))._build();

  _$GQueryProjectByIdVars._({this.projectId}) : super._();

  @override
  GQueryProjectByIdVars rebuild(
          void Function(GQueryProjectByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryProjectByIdVarsBuilder toBuilder() =>
      new GQueryProjectByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryProjectByIdVars && projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryProjectByIdVars')
          ..add('projectId', projectId))
        .toString();
  }
}

class GQueryProjectByIdVarsBuilder
    implements Builder<GQueryProjectByIdVars, GQueryProjectByIdVarsBuilder> {
  _$GQueryProjectByIdVars? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  GQueryProjectByIdVarsBuilder();

  GQueryProjectByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryProjectByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryProjectByIdVars;
  }

  @override
  void update(void Function(GQueryProjectByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryProjectByIdVars build() => _build();

  _$GQueryProjectByIdVars _build() {
    final _$result = _$v ?? new _$GQueryProjectByIdVars._(projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
