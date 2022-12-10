// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAllData> _$gGetAllDataSerializer = new _$GGetAllDataSerializer();
Serializer<GGetAllData_todos> _$gGetAllDataTodosSerializer =
    new _$GGetAllData_todosSerializer();

class _$GGetAllDataSerializer implements StructuredSerializer<GGetAllData> {
  @override
  final Iterable<Type> types = const [GGetAllData, _$GGetAllData];
  @override
  final String wireName = 'GGetAllData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GGetAllData_todos)])));
    }
    return result;
  }

  @override
  GGetAllData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GGetAllData_todos)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllData_todosSerializer
    implements StructuredSerializer<GGetAllData_todos> {
  @override
  final Iterable<Type> types = const [GGetAllData_todos, _$GGetAllData_todos];
  @override
  final String wireName = 'GGetAllData_todos';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllData_todos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetAllData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllData_todosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllData extends GGetAllData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllData_todos>? todos;

  factory _$GGetAllData([void Function(GGetAllDataBuilder)? updates]) =>
      (new GGetAllDataBuilder()..update(updates))._build();

  _$GGetAllData._({required this.G__typename, this.todos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllData', 'G__typename');
  }

  @override
  GGetAllData rebuild(void Function(GGetAllDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllDataBuilder toBuilder() => new GGetAllDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GGetAllDataBuilder implements Builder<GGetAllData, GGetAllDataBuilder> {
  _$GGetAllData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllData_todos>? _todos;
  ListBuilder<GGetAllData_todos> get todos =>
      _$this._todos ??= new ListBuilder<GGetAllData_todos>();
  set todos(ListBuilder<GGetAllData_todos>? todos) => _$this._todos = todos;

  GGetAllDataBuilder() {
    GGetAllData._initializeBuilder(this);
  }

  GGetAllDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllData;
  }

  @override
  void update(void Function(GGetAllDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllData build() => _build();

  _$GGetAllData _build() {
    _$GGetAllData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllData', 'G__typename'),
              todos: _todos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllData_todos extends GGetAllData_todos {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;

  factory _$GGetAllData_todos(
          [void Function(GGetAllData_todosBuilder)? updates]) =>
      (new GGetAllData_todosBuilder()..update(updates))._build();

  _$GGetAllData_todos._({required this.G__typename, this.id, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllData_todos', 'G__typename');
  }

  @override
  GGetAllData_todos rebuild(void Function(GGetAllData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllData_todosBuilder toBuilder() =>
      new GGetAllData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllData_todos &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllData_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GGetAllData_todosBuilder
    implements Builder<GGetAllData_todos, GGetAllData_todosBuilder> {
  _$GGetAllData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GGetAllData_todosBuilder() {
    GGetAllData_todos._initializeBuilder(this);
  }

  GGetAllData_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllData_todos;
  }

  @override
  void update(void Function(GGetAllData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllData_todos build() => _build();

  _$GGetAllData_todos _build() {
    final _$result = _$v ??
        new _$GGetAllData_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetAllData_todos', 'G__typename'),
            id: id,
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
