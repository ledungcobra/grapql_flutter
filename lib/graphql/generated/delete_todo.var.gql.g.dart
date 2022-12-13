// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteTodoVars> _$gDeleteTodoVarsSerializer =
    new _$GDeleteTodoVarsSerializer();

class _$GDeleteTodoVarsSerializer
    implements StructuredSerializer<GDeleteTodoVars> {
  @override
  final Iterable<Type> types = const [GDeleteTodoVars, _$GDeleteTodoVars];
  @override
  final String wireName = 'GDeleteTodoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteTodoVars object,
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
  GDeleteTodoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteTodoVarsBuilder();

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

class _$GDeleteTodoVars extends GDeleteTodoVars {
  @override
  final int? id;

  factory _$GDeleteTodoVars([void Function(GDeleteTodoVarsBuilder)? updates]) =>
      (new GDeleteTodoVarsBuilder()..update(updates))._build();

  _$GDeleteTodoVars._({this.id}) : super._();

  @override
  GDeleteTodoVars rebuild(void Function(GDeleteTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteTodoVarsBuilder toBuilder() =>
      new GDeleteTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteTodoVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteTodoVars')..add('id', id))
        .toString();
  }
}

class GDeleteTodoVarsBuilder
    implements Builder<GDeleteTodoVars, GDeleteTodoVarsBuilder> {
  _$GDeleteTodoVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteTodoVarsBuilder();

  GDeleteTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteTodoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteTodoVars;
  }

  @override
  void update(void Function(GDeleteTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteTodoVars build() => _build();

  _$GDeleteTodoVars _build() {
    final _$result = _$v ?? new _$GDeleteTodoVars._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
