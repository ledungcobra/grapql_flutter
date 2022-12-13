// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_done_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMarkTodoDoneVars> _$gMarkTodoDoneVarsSerializer =
    new _$GMarkTodoDoneVarsSerializer();

class _$GMarkTodoDoneVarsSerializer
    implements StructuredSerializer<GMarkTodoDoneVars> {
  @override
  final Iterable<Type> types = const [GMarkTodoDoneVars, _$GMarkTodoDoneVars];
  @override
  final String wireName = 'GMarkTodoDoneVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMarkTodoDoneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.todoId;
    if (value != null) {
      result
        ..add('todoId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GMarkTodoDoneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkTodoDoneVarsBuilder();

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
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkTodoDoneVars extends GMarkTodoDoneVars {
  @override
  final int? todoId;
  @override
  final bool? value;

  factory _$GMarkTodoDoneVars(
          [void Function(GMarkTodoDoneVarsBuilder)? updates]) =>
      (new GMarkTodoDoneVarsBuilder()..update(updates))._build();

  _$GMarkTodoDoneVars._({this.todoId, this.value}) : super._();

  @override
  GMarkTodoDoneVars rebuild(void Function(GMarkTodoDoneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkTodoDoneVarsBuilder toBuilder() =>
      new GMarkTodoDoneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkTodoDoneVars &&
        todoId == other.todoId &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, todoId.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkTodoDoneVars')
          ..add('todoId', todoId)
          ..add('value', value))
        .toString();
  }
}

class GMarkTodoDoneVarsBuilder
    implements Builder<GMarkTodoDoneVars, GMarkTodoDoneVarsBuilder> {
  _$GMarkTodoDoneVars? _$v;

  int? _todoId;
  int? get todoId => _$this._todoId;
  set todoId(int? todoId) => _$this._todoId = todoId;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  GMarkTodoDoneVarsBuilder();

  GMarkTodoDoneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _todoId = $v.todoId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkTodoDoneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkTodoDoneVars;
  }

  @override
  void update(void Function(GMarkTodoDoneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkTodoDoneVars build() => _build();

  _$GMarkTodoDoneVars _build() {
    final _$result =
        _$v ?? new _$GMarkTodoDoneVars._(todoId: todoId, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
