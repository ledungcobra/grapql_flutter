// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTodosData> _$gGetTodosDataSerializer =
    new _$GGetTodosDataSerializer();
Serializer<GGetTodosData_todos> _$gGetTodosDataTodosSerializer =
    new _$GGetTodosData_todosSerializer();
Serializer<GGetTodosData_todos_assignee>
    _$gGetTodosDataTodosAssigneeSerializer =
    new _$GGetTodosData_todos_assigneeSerializer();

class _$GGetTodosDataSerializer implements StructuredSerializer<GGetTodosData> {
  @override
  final Iterable<Type> types = const [GGetTodosData, _$GGetTodosData];
  @override
  final String wireName = 'GGetTodosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetTodosData object,
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
                BuiltList, const [const FullType(GGetTodosData_todos)])));
    }
    return result;
  }

  @override
  GGetTodosData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodosDataBuilder();

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
                      BuiltList, const [const FullType(GGetTodosData_todos)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodosData_todosSerializer
    implements StructuredSerializer<GGetTodosData_todos> {
  @override
  final Iterable<Type> types = const [
    GGetTodosData_todos,
    _$GGetTodosData_todos
  ];
  @override
  final String wireName = 'GGetTodosData_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTodosData_todos object,
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
    value = object.is_completed;
    if (value != null) {
      result
        ..add('is_completed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.assignee;
    if (value != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetTodosData_todos_assignee)));
    }
    return result;
  }

  @override
  GGetTodosData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodosData_todosBuilder();

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
        case 'is_completed':
          result.is_completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetTodosData_todos_assignee))!
              as GGetTodosData_todos_assignee);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodosData_todos_assigneeSerializer
    implements StructuredSerializer<GGetTodosData_todos_assignee> {
  @override
  final Iterable<Type> types = const [
    GGetTodosData_todos_assignee,
    _$GGetTodosData_todos_assignee
  ];
  @override
  final String wireName = 'GGetTodosData_todos_assignee';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTodosData_todos_assignee object,
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
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatar_url;
    if (value != null) {
      result
        ..add('avatar_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetTodosData_todos_assignee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodosData_todos_assigneeBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatar_url':
          result.avatar_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodosData extends GGetTodosData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetTodosData_todos>? todos;

  factory _$GGetTodosData([void Function(GGetTodosDataBuilder)? updates]) =>
      (new GGetTodosDataBuilder()..update(updates))._build();

  _$GGetTodosData._({required this.G__typename, this.todos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodosData', 'G__typename');
  }

  @override
  GGetTodosData rebuild(void Function(GGetTodosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodosDataBuilder toBuilder() => new GGetTodosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodosData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodosData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GGetTodosDataBuilder
    implements Builder<GGetTodosData, GGetTodosDataBuilder> {
  _$GGetTodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetTodosData_todos>? _todos;
  ListBuilder<GGetTodosData_todos> get todos =>
      _$this._todos ??= new ListBuilder<GGetTodosData_todos>();
  set todos(ListBuilder<GGetTodosData_todos>? todos) => _$this._todos = todos;

  GGetTodosDataBuilder() {
    GGetTodosData._initializeBuilder(this);
  }

  GGetTodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodosData;
  }

  @override
  void update(void Function(GGetTodosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodosData build() => _build();

  _$GGetTodosData _build() {
    _$GGetTodosData _$result;
    try {
      _$result = _$v ??
          new _$GGetTodosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetTodosData', 'G__typename'),
              todos: _todos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTodosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTodosData_todos extends GGetTodosData_todos {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final bool? is_completed;
  @override
  final String? created_at;
  @override
  final GGetTodosData_todos_assignee? assignee;

  factory _$GGetTodosData_todos(
          [void Function(GGetTodosData_todosBuilder)? updates]) =>
      (new GGetTodosData_todosBuilder()..update(updates))._build();

  _$GGetTodosData_todos._(
      {required this.G__typename,
      this.id,
      this.title,
      this.is_completed,
      this.created_at,
      this.assignee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodosData_todos', 'G__typename');
  }

  @override
  GGetTodosData_todos rebuild(
          void Function(GGetTodosData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodosData_todosBuilder toBuilder() =>
      new GGetTodosData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodosData_todos &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        is_completed == other.is_completed &&
        created_at == other.created_at &&
        assignee == other.assignee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                is_completed.hashCode),
            created_at.hashCode),
        assignee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodosData_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('is_completed', is_completed)
          ..add('created_at', created_at)
          ..add('assignee', assignee))
        .toString();
  }
}

class GGetTodosData_todosBuilder
    implements Builder<GGetTodosData_todos, GGetTodosData_todosBuilder> {
  _$GGetTodosData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _is_completed;
  bool? get is_completed => _$this._is_completed;
  set is_completed(bool? is_completed) => _$this._is_completed = is_completed;

  String? _created_at;
  String? get created_at => _$this._created_at;
  set created_at(String? created_at) => _$this._created_at = created_at;

  GGetTodosData_todos_assigneeBuilder? _assignee;
  GGetTodosData_todos_assigneeBuilder get assignee =>
      _$this._assignee ??= new GGetTodosData_todos_assigneeBuilder();
  set assignee(GGetTodosData_todos_assigneeBuilder? assignee) =>
      _$this._assignee = assignee;

  GGetTodosData_todosBuilder() {
    GGetTodosData_todos._initializeBuilder(this);
  }

  GGetTodosData_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _is_completed = $v.is_completed;
      _created_at = $v.created_at;
      _assignee = $v.assignee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodosData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodosData_todos;
  }

  @override
  void update(void Function(GGetTodosData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodosData_todos build() => _build();

  _$GGetTodosData_todos _build() {
    _$GGetTodosData_todos _$result;
    try {
      _$result = _$v ??
          new _$GGetTodosData_todos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetTodosData_todos', 'G__typename'),
              id: id,
              title: title,
              is_completed: is_completed,
              created_at: created_at,
              assignee: _assignee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignee';
        _assignee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTodosData_todos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTodosData_todos_assignee extends GGetTodosData_todos_assignee {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GGetTodosData_todos_assignee(
          [void Function(GGetTodosData_todos_assigneeBuilder)? updates]) =>
      (new GGetTodosData_todos_assigneeBuilder()..update(updates))._build();

  _$GGetTodosData_todos_assignee._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodosData_todos_assignee', 'G__typename');
  }

  @override
  GGetTodosData_todos_assignee rebuild(
          void Function(GGetTodosData_todos_assigneeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodosData_todos_assigneeBuilder toBuilder() =>
      new GGetTodosData_todos_assigneeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodosData_todos_assignee &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        avatar_url == other.avatar_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        avatar_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodosData_todos_assignee')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GGetTodosData_todos_assigneeBuilder
    implements
        Builder<GGetTodosData_todos_assignee,
            GGetTodosData_todos_assigneeBuilder> {
  _$GGetTodosData_todos_assignee? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatar_url;
  String? get avatar_url => _$this._avatar_url;
  set avatar_url(String? avatar_url) => _$this._avatar_url = avatar_url;

  GGetTodosData_todos_assigneeBuilder() {
    GGetTodosData_todos_assignee._initializeBuilder(this);
  }

  GGetTodosData_todos_assigneeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _avatar_url = $v.avatar_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodosData_todos_assignee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodosData_todos_assignee;
  }

  @override
  void update(void Function(GGetTodosData_todos_assigneeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodosData_todos_assignee build() => _build();

  _$GGetTodosData_todos_assignee _build() {
    final _$result = _$v ??
        new _$GGetTodosData_todos_assignee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetTodosData_todos_assignee', 'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
