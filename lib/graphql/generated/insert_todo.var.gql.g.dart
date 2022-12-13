// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertTodoVars> _$gInsertTodoVarsSerializer =
    new _$GInsertTodoVarsSerializer();

class _$GInsertTodoVarsSerializer
    implements StructuredSerializer<GInsertTodoVars> {
  @override
  final Iterable<Type> types = const [GInsertTodoVars, _$GInsertTodoVars];
  @override
  final String wireName = 'GInsertTodoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertTodoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
  GInsertTodoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertTodoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
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

class _$GInsertTodoVars extends GInsertTodoVars {
  @override
  final String? title;
  @override
  final int? projectId;

  factory _$GInsertTodoVars([void Function(GInsertTodoVarsBuilder)? updates]) =>
      (new GInsertTodoVarsBuilder()..update(updates))._build();

  _$GInsertTodoVars._({this.title, this.projectId}) : super._();

  @override
  GInsertTodoVars rebuild(void Function(GInsertTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertTodoVarsBuilder toBuilder() =>
      new GInsertTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertTodoVars &&
        title == other.title &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInsertTodoVars')
          ..add('title', title)
          ..add('projectId', projectId))
        .toString();
  }
}

class GInsertTodoVarsBuilder
    implements Builder<GInsertTodoVars, GInsertTodoVarsBuilder> {
  _$GInsertTodoVars? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  GInsertTodoVarsBuilder();

  GInsertTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertTodoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertTodoVars;
  }

  @override
  void update(void Function(GInsertTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertTodoVars build() => _build();

  _$GInsertTodoVars _build() {
    final _$result =
        _$v ?? new _$GInsertTodoVars._(title: title, projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
