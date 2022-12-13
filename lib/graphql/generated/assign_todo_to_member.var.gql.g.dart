// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_todo_to_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAssignTodoToMemberVars> _$gAssignTodoToMemberVarsSerializer =
    new _$GAssignTodoToMemberVarsSerializer();

class _$GAssignTodoToMemberVarsSerializer
    implements StructuredSerializer<GAssignTodoToMemberVars> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToMemberVars,
    _$GAssignTodoToMemberVars
  ];
  @override
  final String wireName = 'GAssignTodoToMemberVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssignTodoToMemberVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.todoId;
    if (value != null) {
      result
        ..add('todoId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAssignTodoToMemberVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignTodoToMemberVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'todoId':
          result.todoId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToMemberVars extends GAssignTodoToMemberVars {
  @override
  final int? todoId;
  @override
  final String? userId;

  factory _$GAssignTodoToMemberVars(
          [void Function(GAssignTodoToMemberVarsBuilder)? updates]) =>
      (new GAssignTodoToMemberVarsBuilder()..update(updates))._build();

  _$GAssignTodoToMemberVars._({this.todoId, this.userId}) : super._();

  @override
  GAssignTodoToMemberVars rebuild(
          void Function(GAssignTodoToMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToMemberVarsBuilder toBuilder() =>
      new GAssignTodoToMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToMemberVars &&
        todoId == other.todoId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, todoId.hashCode), userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAssignTodoToMemberVars')
          ..add('todoId', todoId)
          ..add('userId', userId))
        .toString();
  }
}

class GAssignTodoToMemberVarsBuilder
    implements
        Builder<GAssignTodoToMemberVars, GAssignTodoToMemberVarsBuilder> {
  _$GAssignTodoToMemberVars? _$v;

  int? _todoId;
  int? get todoId => _$this._todoId;
  set todoId(int? todoId) => _$this._todoId = todoId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GAssignTodoToMemberVarsBuilder();

  GAssignTodoToMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _todoId = $v.todoId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignTodoToMemberVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToMemberVars;
  }

  @override
  void update(void Function(GAssignTodoToMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToMemberVars build() => _build();

  _$GAssignTodoToMemberVars _build() {
    final _$result =
        _$v ?? new _$GAssignTodoToMemberVars._(todoId: todoId, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
