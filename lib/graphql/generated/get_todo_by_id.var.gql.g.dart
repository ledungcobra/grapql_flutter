// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todo_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTodoByIdVars> _$gGetTodoByIdVarsSerializer =
    new _$GGetTodoByIdVarsSerializer();

class _$GGetTodoByIdVarsSerializer
    implements StructuredSerializer<GGetTodoByIdVars> {
  @override
  final Iterable<Type> types = const [GGetTodoByIdVars, _$GGetTodoByIdVars];
  @override
  final String wireName = 'GGetTodoByIdVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetTodoByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGetTodoByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodoByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodoByIdVars extends GGetTodoByIdVars {
  @override
  final int? id;

  factory _$GGetTodoByIdVars(
          [void Function(GGetTodoByIdVarsBuilder)? updates]) =>
      (new GGetTodoByIdVarsBuilder()..update(updates))._build();

  _$GGetTodoByIdVars._({this.id}) : super._();

  @override
  GGetTodoByIdVars rebuild(void Function(GGetTodoByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodoByIdVarsBuilder toBuilder() =>
      new GGetTodoByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodoByIdVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodoByIdVars')..add('id', id))
        .toString();
  }
}

class GGetTodoByIdVarsBuilder
    implements Builder<GGetTodoByIdVars, GGetTodoByIdVarsBuilder> {
  _$GGetTodoByIdVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GGetTodoByIdVarsBuilder();

  GGetTodoByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodoByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodoByIdVars;
  }

  @override
  void update(void Function(GGetTodoByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodoByIdVars build() => _build();

  _$GGetTodoByIdVars _build() {
    final _$result = _$v ?? new _$GGetTodoByIdVars._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
