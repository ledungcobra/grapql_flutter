// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_project_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQueryProjectByIdData> _$gQueryProjectByIdDataSerializer =
    new _$GQueryProjectByIdDataSerializer();
Serializer<GQueryProjectByIdData_projectById>
    _$gQueryProjectByIdDataProjectByIdSerializer =
    new _$GQueryProjectByIdData_projectByIdSerializer();
Serializer<GQueryProjectByIdData_projectById_todos>
    _$gQueryProjectByIdDataProjectByIdTodosSerializer =
    new _$GQueryProjectByIdData_projectById_todosSerializer();
Serializer<GQueryProjectByIdData_projectById_todos_assignee>
    _$gQueryProjectByIdDataProjectByIdTodosAssigneeSerializer =
    new _$GQueryProjectByIdData_projectById_todos_assigneeSerializer();
Serializer<GQueryProjectByIdData_projectById_members>
    _$gQueryProjectByIdDataProjectByIdMembersSerializer =
    new _$GQueryProjectByIdData_projectById_membersSerializer();

class _$GQueryProjectByIdDataSerializer
    implements StructuredSerializer<GQueryProjectByIdData> {
  @override
  final Iterable<Type> types = const [
    GQueryProjectByIdData,
    _$GQueryProjectByIdData
  ];
  @override
  final String wireName = 'GQueryProjectByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryProjectByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.projectById;
    if (value != null) {
      result
        ..add('projectById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQueryProjectByIdData_projectById)));
    }
    return result;
  }

  @override
  GQueryProjectByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryProjectByIdDataBuilder();

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
        case 'projectById':
          result.projectById.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQueryProjectByIdData_projectById))!
              as GQueryProjectByIdData_projectById);
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryProjectByIdData_projectByIdSerializer
    implements StructuredSerializer<GQueryProjectByIdData_projectById> {
  @override
  final Iterable<Type> types = const [
    GQueryProjectByIdData_projectById,
    _$GQueryProjectByIdData_projectById
  ];
  @override
  final String wireName = 'GQueryProjectByIdData_projectById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryProjectByIdData_projectById object,
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
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GQueryProjectByIdData_projectById_todos)
            ])));
    }
    value = object.members;
    if (value != null) {
      result
        ..add('members')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GQueryProjectByIdData_projectById_members)
            ])));
    }
    return result;
  }

  @override
  GQueryProjectByIdData_projectById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryProjectByIdData_projectByIdBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQueryProjectByIdData_projectById_todos)
              ]))! as BuiltList<Object?>);
          break;
        case 'members':
          result.members.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQueryProjectByIdData_projectById_members)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryProjectByIdData_projectById_todosSerializer
    implements StructuredSerializer<GQueryProjectByIdData_projectById_todos> {
  @override
  final Iterable<Type> types = const [
    GQueryProjectByIdData_projectById_todos,
    _$GQueryProjectByIdData_projectById_todos
  ];
  @override
  final String wireName = 'GQueryProjectByIdData_projectById_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryProjectByIdData_projectById_todos object,
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
    value = object.assignee;
    if (value != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GQueryProjectByIdData_projectById_todos_assignee)));
    }
    return result;
  }

  @override
  GQueryProjectByIdData_projectById_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryProjectByIdData_projectById_todosBuilder();

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
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQueryProjectByIdData_projectById_todos_assignee))!
              as GQueryProjectByIdData_projectById_todos_assignee);
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryProjectByIdData_projectById_todos_assigneeSerializer
    implements
        StructuredSerializer<GQueryProjectByIdData_projectById_todos_assignee> {
  @override
  final Iterable<Type> types = const [
    GQueryProjectByIdData_projectById_todos_assignee,
    _$GQueryProjectByIdData_projectById_todos_assignee
  ];
  @override
  final String wireName = 'GQueryProjectByIdData_projectById_todos_assignee';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQueryProjectByIdData_projectById_todos_assignee object,
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
    return result;
  }

  @override
  GQueryProjectByIdData_projectById_todos_assignee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQueryProjectByIdData_projectById_todos_assigneeBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GQueryProjectByIdData_projectById_membersSerializer
    implements StructuredSerializer<GQueryProjectByIdData_projectById_members> {
  @override
  final Iterable<Type> types = const [
    GQueryProjectByIdData_projectById_members,
    _$GQueryProjectByIdData_projectById_members
  ];
  @override
  final String wireName = 'GQueryProjectByIdData_projectById_members';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQueryProjectByIdData_projectById_members object,
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
    return result;
  }

  @override
  GQueryProjectByIdData_projectById_members deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQueryProjectByIdData_projectById_membersBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GQueryProjectByIdData extends GQueryProjectByIdData {
  @override
  final String G__typename;
  @override
  final GQueryProjectByIdData_projectById? projectById;

  factory _$GQueryProjectByIdData(
          [void Function(GQueryProjectByIdDataBuilder)? updates]) =>
      (new GQueryProjectByIdDataBuilder()..update(updates))._build();

  _$GQueryProjectByIdData._({required this.G__typename, this.projectById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQueryProjectByIdData', 'G__typename');
  }

  @override
  GQueryProjectByIdData rebuild(
          void Function(GQueryProjectByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryProjectByIdDataBuilder toBuilder() =>
      new GQueryProjectByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryProjectByIdData &&
        G__typename == other.G__typename &&
        projectById == other.projectById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), projectById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryProjectByIdData')
          ..add('G__typename', G__typename)
          ..add('projectById', projectById))
        .toString();
  }
}

class GQueryProjectByIdDataBuilder
    implements Builder<GQueryProjectByIdData, GQueryProjectByIdDataBuilder> {
  _$GQueryProjectByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GQueryProjectByIdData_projectByIdBuilder? _projectById;
  GQueryProjectByIdData_projectByIdBuilder get projectById =>
      _$this._projectById ??= new GQueryProjectByIdData_projectByIdBuilder();
  set projectById(GQueryProjectByIdData_projectByIdBuilder? projectById) =>
      _$this._projectById = projectById;

  GQueryProjectByIdDataBuilder() {
    GQueryProjectByIdData._initializeBuilder(this);
  }

  GQueryProjectByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _projectById = $v.projectById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryProjectByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryProjectByIdData;
  }

  @override
  void update(void Function(GQueryProjectByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryProjectByIdData build() => _build();

  _$GQueryProjectByIdData _build() {
    _$GQueryProjectByIdData _$result;
    try {
      _$result = _$v ??
          new _$GQueryProjectByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQueryProjectByIdData', 'G__typename'),
              projectById: _projectById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projectById';
        _projectById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQueryProjectByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQueryProjectByIdData_projectById
    extends GQueryProjectByIdData_projectById {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final BuiltList<GQueryProjectByIdData_projectById_todos>? todos;
  @override
  final BuiltList<GQueryProjectByIdData_projectById_members>? members;

  factory _$GQueryProjectByIdData_projectById(
          [void Function(GQueryProjectByIdData_projectByIdBuilder)? updates]) =>
      (new GQueryProjectByIdData_projectByIdBuilder()..update(updates))
          ._build();

  _$GQueryProjectByIdData_projectById._(
      {required this.G__typename, this.id, this.name, this.todos, this.members})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQueryProjectByIdData_projectById', 'G__typename');
  }

  @override
  GQueryProjectByIdData_projectById rebuild(
          void Function(GQueryProjectByIdData_projectByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryProjectByIdData_projectByIdBuilder toBuilder() =>
      new GQueryProjectByIdData_projectByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryProjectByIdData_projectById &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        todos == other.todos &&
        members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            todos.hashCode),
        members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryProjectByIdData_projectById')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('todos', todos)
          ..add('members', members))
        .toString();
  }
}

class GQueryProjectByIdData_projectByIdBuilder
    implements
        Builder<GQueryProjectByIdData_projectById,
            GQueryProjectByIdData_projectByIdBuilder> {
  _$GQueryProjectByIdData_projectById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GQueryProjectByIdData_projectById_todos>? _todos;
  ListBuilder<GQueryProjectByIdData_projectById_todos> get todos =>
      _$this._todos ??=
          new ListBuilder<GQueryProjectByIdData_projectById_todos>();
  set todos(ListBuilder<GQueryProjectByIdData_projectById_todos>? todos) =>
      _$this._todos = todos;

  ListBuilder<GQueryProjectByIdData_projectById_members>? _members;
  ListBuilder<GQueryProjectByIdData_projectById_members> get members =>
      _$this._members ??=
          new ListBuilder<GQueryProjectByIdData_projectById_members>();
  set members(
          ListBuilder<GQueryProjectByIdData_projectById_members>? members) =>
      _$this._members = members;

  GQueryProjectByIdData_projectByIdBuilder() {
    GQueryProjectByIdData_projectById._initializeBuilder(this);
  }

  GQueryProjectByIdData_projectByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _todos = $v.todos?.toBuilder();
      _members = $v.members?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryProjectByIdData_projectById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryProjectByIdData_projectById;
  }

  @override
  void update(
      void Function(GQueryProjectByIdData_projectByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryProjectByIdData_projectById build() => _build();

  _$GQueryProjectByIdData_projectById _build() {
    _$GQueryProjectByIdData_projectById _$result;
    try {
      _$result = _$v ??
          new _$GQueryProjectByIdData_projectById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQueryProjectByIdData_projectById', 'G__typename'),
              id: id,
              name: name,
              todos: _todos?.build(),
              members: _members?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        _todos?.build();
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQueryProjectByIdData_projectById', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQueryProjectByIdData_projectById_todos
    extends GQueryProjectByIdData_projectById_todos {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final GQueryProjectByIdData_projectById_todos_assignee? assignee;

  factory _$GQueryProjectByIdData_projectById_todos(
          [void Function(GQueryProjectByIdData_projectById_todosBuilder)?
              updates]) =>
      (new GQueryProjectByIdData_projectById_todosBuilder()..update(updates))
          ._build();

  _$GQueryProjectByIdData_projectById_todos._(
      {required this.G__typename, this.id, this.title, this.assignee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQueryProjectByIdData_projectById_todos', 'G__typename');
  }

  @override
  GQueryProjectByIdData_projectById_todos rebuild(
          void Function(GQueryProjectByIdData_projectById_todosBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryProjectByIdData_projectById_todosBuilder toBuilder() =>
      new GQueryProjectByIdData_projectById_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryProjectByIdData_projectById_todos &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        assignee == other.assignee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
        assignee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQueryProjectByIdData_projectById_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('assignee', assignee))
        .toString();
  }
}

class GQueryProjectByIdData_projectById_todosBuilder
    implements
        Builder<GQueryProjectByIdData_projectById_todos,
            GQueryProjectByIdData_projectById_todosBuilder> {
  _$GQueryProjectByIdData_projectById_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GQueryProjectByIdData_projectById_todos_assigneeBuilder? _assignee;
  GQueryProjectByIdData_projectById_todos_assigneeBuilder get assignee =>
      _$this._assignee ??=
          new GQueryProjectByIdData_projectById_todos_assigneeBuilder();
  set assignee(
          GQueryProjectByIdData_projectById_todos_assigneeBuilder? assignee) =>
      _$this._assignee = assignee;

  GQueryProjectByIdData_projectById_todosBuilder() {
    GQueryProjectByIdData_projectById_todos._initializeBuilder(this);
  }

  GQueryProjectByIdData_projectById_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _assignee = $v.assignee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryProjectByIdData_projectById_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryProjectByIdData_projectById_todos;
  }

  @override
  void update(
      void Function(GQueryProjectByIdData_projectById_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryProjectByIdData_projectById_todos build() => _build();

  _$GQueryProjectByIdData_projectById_todos _build() {
    _$GQueryProjectByIdData_projectById_todos _$result;
    try {
      _$result = _$v ??
          new _$GQueryProjectByIdData_projectById_todos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQueryProjectByIdData_projectById_todos', 'G__typename'),
              id: id,
              title: title,
              assignee: _assignee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignee';
        _assignee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQueryProjectByIdData_projectById_todos',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQueryProjectByIdData_projectById_todos_assignee
    extends GQueryProjectByIdData_projectById_todos_assignee {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;

  factory _$GQueryProjectByIdData_projectById_todos_assignee(
          [void Function(
                  GQueryProjectByIdData_projectById_todos_assigneeBuilder)?
              updates]) =>
      (new GQueryProjectByIdData_projectById_todos_assigneeBuilder()
            ..update(updates))
          ._build();

  _$GQueryProjectByIdData_projectById_todos_assignee._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQueryProjectByIdData_projectById_todos_assignee', 'G__typename');
  }

  @override
  GQueryProjectByIdData_projectById_todos_assignee rebuild(
          void Function(GQueryProjectByIdData_projectById_todos_assigneeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryProjectByIdData_projectById_todos_assigneeBuilder toBuilder() =>
      new GQueryProjectByIdData_projectById_todos_assigneeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryProjectByIdData_projectById_todos_assignee &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQueryProjectByIdData_projectById_todos_assignee')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GQueryProjectByIdData_projectById_todos_assigneeBuilder
    implements
        Builder<GQueryProjectByIdData_projectById_todos_assignee,
            GQueryProjectByIdData_projectById_todos_assigneeBuilder> {
  _$GQueryProjectByIdData_projectById_todos_assignee? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GQueryProjectByIdData_projectById_todos_assigneeBuilder() {
    GQueryProjectByIdData_projectById_todos_assignee._initializeBuilder(this);
  }

  GQueryProjectByIdData_projectById_todos_assigneeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryProjectByIdData_projectById_todos_assignee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryProjectByIdData_projectById_todos_assignee;
  }

  @override
  void update(
      void Function(GQueryProjectByIdData_projectById_todos_assigneeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryProjectByIdData_projectById_todos_assignee build() => _build();

  _$GQueryProjectByIdData_projectById_todos_assignee _build() {
    final _$result = _$v ??
        new _$GQueryProjectByIdData_projectById_todos_assignee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQueryProjectByIdData_projectById_todos_assignee',
                'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GQueryProjectByIdData_projectById_members
    extends GQueryProjectByIdData_projectById_members {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;

  factory _$GQueryProjectByIdData_projectById_members(
          [void Function(GQueryProjectByIdData_projectById_membersBuilder)?
              updates]) =>
      (new GQueryProjectByIdData_projectById_membersBuilder()..update(updates))
          ._build();

  _$GQueryProjectByIdData_projectById_members._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQueryProjectByIdData_projectById_members', 'G__typename');
  }

  @override
  GQueryProjectByIdData_projectById_members rebuild(
          void Function(GQueryProjectByIdData_projectById_membersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryProjectByIdData_projectById_membersBuilder toBuilder() =>
      new GQueryProjectByIdData_projectById_membersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryProjectByIdData_projectById_members &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQueryProjectByIdData_projectById_members')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GQueryProjectByIdData_projectById_membersBuilder
    implements
        Builder<GQueryProjectByIdData_projectById_members,
            GQueryProjectByIdData_projectById_membersBuilder> {
  _$GQueryProjectByIdData_projectById_members? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GQueryProjectByIdData_projectById_membersBuilder() {
    GQueryProjectByIdData_projectById_members._initializeBuilder(this);
  }

  GQueryProjectByIdData_projectById_membersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryProjectByIdData_projectById_members other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQueryProjectByIdData_projectById_members;
  }

  @override
  void update(
      void Function(GQueryProjectByIdData_projectById_membersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryProjectByIdData_projectById_members build() => _build();

  _$GQueryProjectByIdData_projectById_members _build() {
    final _$result = _$v ??
        new _$GQueryProjectByIdData_projectById_members._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQueryProjectByIdData_projectById_members', 'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
