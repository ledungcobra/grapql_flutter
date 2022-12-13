// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_todo_to_project.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAssignTodoToProjectVars> _$gAssignTodoToProjectVarsSerializer =
    new _$GAssignTodoToProjectVarsSerializer();

class _$GAssignTodoToProjectVarsSerializer
    implements StructuredSerializer<GAssignTodoToProjectVars> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToProjectVars,
    _$GAssignTodoToProjectVars
  ];
  @override
  final String wireName = 'GAssignTodoToProjectVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssignTodoToProjectVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.projectId;
    if (value != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.todoId;
    if (value != null) {
      result
        ..add('todoId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAssignTodoToProjectVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignTodoToProjectVarsBuilder();

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
        case 'todoId':
          result.todoId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToProjectVars extends GAssignTodoToProjectVars {
  @override
  final int? projectId;
  @override
  final int? todoId;

  factory _$GAssignTodoToProjectVars(
          [void Function(GAssignTodoToProjectVarsBuilder)? updates]) =>
      (new GAssignTodoToProjectVarsBuilder()..update(updates))._build();

  _$GAssignTodoToProjectVars._({this.projectId, this.todoId}) : super._();

  @override
  GAssignTodoToProjectVars rebuild(
          void Function(GAssignTodoToProjectVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToProjectVarsBuilder toBuilder() =>
      new GAssignTodoToProjectVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToProjectVars &&
        projectId == other.projectId &&
        todoId == other.todoId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, projectId.hashCode), todoId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAssignTodoToProjectVars')
          ..add('projectId', projectId)
          ..add('todoId', todoId))
        .toString();
  }
}

class GAssignTodoToProjectVarsBuilder
    implements
        Builder<GAssignTodoToProjectVars, GAssignTodoToProjectVarsBuilder> {
  _$GAssignTodoToProjectVars? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _todoId;
  int? get todoId => _$this._todoId;
  set todoId(int? todoId) => _$this._todoId = todoId;

  GAssignTodoToProjectVarsBuilder();

  GAssignTodoToProjectVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _todoId = $v.todoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignTodoToProjectVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToProjectVars;
  }

  @override
  void update(void Function(GAssignTodoToProjectVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToProjectVars build() => _build();

  _$GAssignTodoToProjectVars _build() {
    final _$result = _$v ??
        new _$GAssignTodoToProjectVars._(projectId: projectId, todoId: todoId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
