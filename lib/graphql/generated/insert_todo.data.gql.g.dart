// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertTodoData> _$gInsertTodoDataSerializer =
    new _$GInsertTodoDataSerializer();
Serializer<GInsertTodoData_todo> _$gInsertTodoDataTodoSerializer =
    new _$GInsertTodoData_todoSerializer();

class _$GInsertTodoDataSerializer
    implements StructuredSerializer<GInsertTodoData> {
  @override
  final Iterable<Type> types = const [GInsertTodoData, _$GInsertTodoData];
  @override
  final String wireName = 'GInsertTodoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertTodoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.todo;
    if (value != null) {
      result
        ..add('todo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GInsertTodoData_todo)));
    }
    return result;
  }

  @override
  GInsertTodoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertTodoDataBuilder();

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
        case 'todo':
          result.todo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInsertTodoData_todo))!
              as GInsertTodoData_todo);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertTodoData_todoSerializer
    implements StructuredSerializer<GInsertTodoData_todo> {
  @override
  final Iterable<Type> types = const [
    GInsertTodoData_todo,
    _$GInsertTodoData_todo
  ];
  @override
  final String wireName = 'GInsertTodoData_todo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertTodoData_todo object,
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
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.is_completed;
    if (value != null) {
      result
        ..add('is_completed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GInsertTodoData_todo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertTodoData_todoBuilder();

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
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is_completed':
          result.is_completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertTodoData extends GInsertTodoData {
  @override
  final String G__typename;
  @override
  final GInsertTodoData_todo? todo;

  factory _$GInsertTodoData([void Function(GInsertTodoDataBuilder)? updates]) =>
      (new GInsertTodoDataBuilder()..update(updates))._build();

  _$GInsertTodoData._({required this.G__typename, this.todo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInsertTodoData', 'G__typename');
  }

  @override
  GInsertTodoData rebuild(void Function(GInsertTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertTodoDataBuilder toBuilder() =>
      new GInsertTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertTodoData &&
        G__typename == other.G__typename &&
        todo == other.todo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInsertTodoData')
          ..add('G__typename', G__typename)
          ..add('todo', todo))
        .toString();
  }
}

class GInsertTodoDataBuilder
    implements Builder<GInsertTodoData, GInsertTodoDataBuilder> {
  _$GInsertTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertTodoData_todoBuilder? _todo;
  GInsertTodoData_todoBuilder get todo =>
      _$this._todo ??= new GInsertTodoData_todoBuilder();
  set todo(GInsertTodoData_todoBuilder? todo) => _$this._todo = todo;

  GInsertTodoDataBuilder() {
    GInsertTodoData._initializeBuilder(this);
  }

  GInsertTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todo = $v.todo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertTodoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertTodoData;
  }

  @override
  void update(void Function(GInsertTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertTodoData build() => _build();

  _$GInsertTodoData _build() {
    _$GInsertTodoData _$result;
    try {
      _$result = _$v ??
          new _$GInsertTodoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInsertTodoData', 'G__typename'),
              todo: _todo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todo';
        _todo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInsertTodoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertTodoData_todo extends GInsertTodoData_todo {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? created_at;
  @override
  final bool? is_completed;

  factory _$GInsertTodoData_todo(
          [void Function(GInsertTodoData_todoBuilder)? updates]) =>
      (new GInsertTodoData_todoBuilder()..update(updates))._build();

  _$GInsertTodoData_todo._(
      {required this.G__typename,
      this.id,
      this.title,
      this.created_at,
      this.is_completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInsertTodoData_todo', 'G__typename');
  }

  @override
  GInsertTodoData_todo rebuild(
          void Function(GInsertTodoData_todoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertTodoData_todoBuilder toBuilder() =>
      new GInsertTodoData_todoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertTodoData_todo &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        created_at == other.created_at &&
        is_completed == other.is_completed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
            created_at.hashCode),
        is_completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInsertTodoData_todo')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at)
          ..add('is_completed', is_completed))
        .toString();
  }
}

class GInsertTodoData_todoBuilder
    implements Builder<GInsertTodoData_todo, GInsertTodoData_todoBuilder> {
  _$GInsertTodoData_todo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _created_at;
  String? get created_at => _$this._created_at;
  set created_at(String? created_at) => _$this._created_at = created_at;

  bool? _is_completed;
  bool? get is_completed => _$this._is_completed;
  set is_completed(bool? is_completed) => _$this._is_completed = is_completed;

  GInsertTodoData_todoBuilder() {
    GInsertTodoData_todo._initializeBuilder(this);
  }

  GInsertTodoData_todoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _created_at = $v.created_at;
      _is_completed = $v.is_completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertTodoData_todo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertTodoData_todo;
  }

  @override
  void update(void Function(GInsertTodoData_todoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertTodoData_todo build() => _build();

  _$GInsertTodoData_todo _build() {
    final _$result = _$v ??
        new _$GInsertTodoData_todo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GInsertTodoData_todo', 'G__typename'),
            id: id,
            title: title,
            created_at: created_at,
            is_completed: is_completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
