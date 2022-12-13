// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveMemberVars> _$gRemoveMemberVarsSerializer =
    new _$GRemoveMemberVarsSerializer();

class _$GRemoveMemberVarsSerializer
    implements StructuredSerializer<GRemoveMemberVars> {
  @override
  final Iterable<Type> types = const [GRemoveMemberVars, _$GRemoveMemberVars];
  @override
  final String wireName = 'GRemoveMemberVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRemoveMemberVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.projectId;
    if (value != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GRemoveMemberVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveMemberVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveMemberVars extends GRemoveMemberVars {
  @override
  final String? userId;
  @override
  final int? projectId;

  factory _$GRemoveMemberVars(
          [void Function(GRemoveMemberVarsBuilder)? updates]) =>
      (new GRemoveMemberVarsBuilder()..update(updates))._build();

  _$GRemoveMemberVars._({this.userId, this.projectId}) : super._();

  @override
  GRemoveMemberVars rebuild(void Function(GRemoveMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMemberVarsBuilder toBuilder() =>
      new GRemoveMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMemberVars &&
        userId == other.userId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveMemberVars')
          ..add('userId', userId)
          ..add('projectId', projectId))
        .toString();
  }
}

class GRemoveMemberVarsBuilder
    implements Builder<GRemoveMemberVars, GRemoveMemberVarsBuilder> {
  _$GRemoveMemberVars? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  GRemoveMemberVarsBuilder();

  GRemoveMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMemberVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveMemberVars;
  }

  @override
  void update(void Function(GRemoveMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMemberVars build() => _build();

  _$GRemoveMemberVars _build() {
    final _$result =
        _$v ?? new _$GRemoveMemberVars._(userId: userId, projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
