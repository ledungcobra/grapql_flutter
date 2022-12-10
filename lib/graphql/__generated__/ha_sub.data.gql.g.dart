// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ha_sub.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubHaData> _$gSubHaDataSerializer = new _$GSubHaDataSerializer();
Serializer<GSubHaData_todos> _$gSubHaDataTodosSerializer =
    new _$GSubHaData_todosSerializer();

class _$GSubHaDataSerializer implements StructuredSerializer<GSubHaData> {
  @override
  final Iterable<Type> types = const [GSubHaData, _$GSubHaData];
  @override
  final String wireName = 'GSubHaData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSubHaData object,
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
            specifiedType: const FullType(GSubHaData_todos)));
    }
    return result;
  }

  @override
  GSubHaData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubHaDataBuilder();

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
                  specifiedType: const FullType(GSubHaData_todos))!
              as GSubHaData_todos);
          break;
      }
    }

    return result.build();
  }
}

class _$GSubHaData_todosSerializer
    implements StructuredSerializer<GSubHaData_todos> {
  @override
  final Iterable<Type> types = const [GSubHaData_todos, _$GSubHaData_todos];
  @override
  final String wireName = 'GSubHaData_todos';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSubHaData_todos object,
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
  GSubHaData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubHaData_todosBuilder();

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

class _$GSubHaData extends GSubHaData {
  @override
  final String G__typename;
  @override
  final GSubHaData_todos? todos;

  factory _$GSubHaData([void Function(GSubHaDataBuilder)? updates]) =>
      (new GSubHaDataBuilder()..update(updates))._build();

  _$GSubHaData._({required this.G__typename, this.todos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSubHaData', 'G__typename');
  }

  @override
  GSubHaData rebuild(void Function(GSubHaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubHaDataBuilder toBuilder() => new GSubHaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubHaData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubHaData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GSubHaDataBuilder implements Builder<GSubHaData, GSubHaDataBuilder> {
  _$GSubHaData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSubHaData_todosBuilder? _todos;
  GSubHaData_todosBuilder get todos =>
      _$this._todos ??= new GSubHaData_todosBuilder();
  set todos(GSubHaData_todosBuilder? todos) => _$this._todos = todos;

  GSubHaDataBuilder() {
    GSubHaData._initializeBuilder(this);
  }

  GSubHaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubHaData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubHaData;
  }

  @override
  void update(void Function(GSubHaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubHaData build() => _build();

  _$GSubHaData _build() {
    _$GSubHaData _$result;
    try {
      _$result = _$v ??
          new _$GSubHaData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSubHaData', 'G__typename'),
              todos: _todos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSubHaData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSubHaData_todos extends GSubHaData_todos {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;

  factory _$GSubHaData_todos(
          [void Function(GSubHaData_todosBuilder)? updates]) =>
      (new GSubHaData_todosBuilder()..update(updates))._build();

  _$GSubHaData_todos._({required this.G__typename, this.id, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSubHaData_todos', 'G__typename');
  }

  @override
  GSubHaData_todos rebuild(void Function(GSubHaData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubHaData_todosBuilder toBuilder() =>
      new GSubHaData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubHaData_todos &&
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
    return (newBuiltValueToStringHelper(r'GSubHaData_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GSubHaData_todosBuilder
    implements Builder<GSubHaData_todos, GSubHaData_todosBuilder> {
  _$GSubHaData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GSubHaData_todosBuilder() {
    GSubHaData_todos._initializeBuilder(this);
  }

  GSubHaData_todosBuilder get _$this {
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
  void replace(GSubHaData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubHaData_todos;
  }

  @override
  void update(void Function(GSubHaData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubHaData_todos build() => _build();

  _$GSubHaData_todos _build() {
    final _$result = _$v ??
        new _$GSubHaData_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSubHaData_todos', 'G__typename'),
            id: id,
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
