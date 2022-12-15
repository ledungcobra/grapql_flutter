// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_projects.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProjectsData> _$gGetProjectsDataSerializer =
    new _$GGetProjectsDataSerializer();
Serializer<GGetProjectsData_projects> _$gGetProjectsDataProjectsSerializer =
    new _$GGetProjectsData_projectsSerializer();
Serializer<GGetProjectsData_projects_manager>
    _$gGetProjectsDataProjectsManagerSerializer =
    new _$GGetProjectsData_projects_managerSerializer();
Serializer<GGetProjectsData_projects_members>
    _$gGetProjectsDataProjectsMembersSerializer =
    new _$GGetProjectsData_projects_membersSerializer();
Serializer<GGetProjectsData_projects_todos>
    _$gGetProjectsDataProjectsTodosSerializer =
    new _$GGetProjectsData_projects_todosSerializer();
Serializer<GGetProjectsData_projects_todos_assignee>
    _$gGetProjectsDataProjectsTodosAssigneeSerializer =
    new _$GGetProjectsData_projects_todos_assigneeSerializer();

class _$GGetProjectsDataSerializer
    implements StructuredSerializer<GGetProjectsData> {
  @override
  final Iterable<Type> types = const [GGetProjectsData, _$GGetProjectsData];
  @override
  final String wireName = 'GGetProjectsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProjectsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'projects',
      serializers.serialize(object.projects,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetProjectsData_projects)])),
    ];

    return result;
  }

  @override
  GGetProjectsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProjectsDataBuilder();

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
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProjectsData_projects)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProjectsData_projectsSerializer
    implements StructuredSerializer<GGetProjectsData_projects> {
  @override
  final Iterable<Type> types = const [
    GGetProjectsData_projects,
    _$GGetProjectsData_projects
  ];
  @override
  final String wireName = 'GGetProjectsData_projects';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProjectsData_projects object,
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
    value = object.manager;
    if (value != null) {
      result
        ..add('manager')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetProjectsData_projects_manager)));
    }
    value = object.members;
    if (value != null) {
      result
        ..add('members')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetProjectsData_projects_members)])));
    }
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetProjectsData_projects_todos)])));
    }
    return result;
  }

  @override
  GGetProjectsData_projects deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProjectsData_projectsBuilder();

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
        case 'manager':
          result.manager.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetProjectsData_projects_manager))!
              as GGetProjectsData_projects_manager);
          break;
        case 'members':
          result.members.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProjectsData_projects_members)
              ]))! as BuiltList<Object?>);
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProjectsData_projects_todos)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProjectsData_projects_managerSerializer
    implements StructuredSerializer<GGetProjectsData_projects_manager> {
  @override
  final Iterable<Type> types = const [
    GGetProjectsData_projects_manager,
    _$GGetProjectsData_projects_manager
  ];
  @override
  final String wireName = 'GGetProjectsData_projects_manager';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProjectsData_projects_manager object,
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
  GGetProjectsData_projects_manager deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProjectsData_projects_managerBuilder();

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

class _$GGetProjectsData_projects_membersSerializer
    implements StructuredSerializer<GGetProjectsData_projects_members> {
  @override
  final Iterable<Type> types = const [
    GGetProjectsData_projects_members,
    _$GGetProjectsData_projects_members
  ];
  @override
  final String wireName = 'GGetProjectsData_projects_members';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProjectsData_projects_members object,
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
  GGetProjectsData_projects_members deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProjectsData_projects_membersBuilder();

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

class _$GGetProjectsData_projects_todosSerializer
    implements StructuredSerializer<GGetProjectsData_projects_todos> {
  @override
  final Iterable<Type> types = const [
    GGetProjectsData_projects_todos,
    _$GGetProjectsData_projects_todos
  ];
  @override
  final String wireName = 'GGetProjectsData_projects_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProjectsData_projects_todos object,
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
    value = object.assignee;
    if (value != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetProjectsData_projects_todos_assignee)));
    }
    return result;
  }

  @override
  GGetProjectsData_projects_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProjectsData_projects_todosBuilder();

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
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetProjectsData_projects_todos_assignee))!
              as GGetProjectsData_projects_todos_assignee);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProjectsData_projects_todos_assigneeSerializer
    implements StructuredSerializer<GGetProjectsData_projects_todos_assignee> {
  @override
  final Iterable<Type> types = const [
    GGetProjectsData_projects_todos_assignee,
    _$GGetProjectsData_projects_todos_assignee
  ];
  @override
  final String wireName = 'GGetProjectsData_projects_todos_assignee';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProjectsData_projects_todos_assignee object,
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
  GGetProjectsData_projects_todos_assignee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProjectsData_projects_todos_assigneeBuilder();

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

class _$GGetProjectsData extends GGetProjectsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetProjectsData_projects> projects;

  factory _$GGetProjectsData(
          [void Function(GGetProjectsDataBuilder)? updates]) =>
      (new GGetProjectsDataBuilder()..update(updates))._build();

  _$GGetProjectsData._({required this.G__typename, required this.projects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProjectsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        projects, r'GGetProjectsData', 'projects');
  }

  @override
  GGetProjectsData rebuild(void Function(GGetProjectsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsDataBuilder toBuilder() =>
      new GGetProjectsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsData &&
        G__typename == other.G__typename &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProjectsData')
          ..add('G__typename', G__typename)
          ..add('projects', projects))
        .toString();
  }
}

class GGetProjectsDataBuilder
    implements Builder<GGetProjectsData, GGetProjectsDataBuilder> {
  _$GGetProjectsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetProjectsData_projects>? _projects;
  ListBuilder<GGetProjectsData_projects> get projects =>
      _$this._projects ??= new ListBuilder<GGetProjectsData_projects>();
  set projects(ListBuilder<GGetProjectsData_projects>? projects) =>
      _$this._projects = projects;

  GGetProjectsDataBuilder() {
    GGetProjectsData._initializeBuilder(this);
  }

  GGetProjectsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _projects = $v.projects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProjectsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsData;
  }

  @override
  void update(void Function(GGetProjectsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsData build() => _build();

  _$GGetProjectsData _build() {
    _$GGetProjectsData _$result;
    try {
      _$result = _$v ??
          new _$GGetProjectsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProjectsData', 'G__typename'),
              projects: projects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        projects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProjectsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProjectsData_projects extends GGetProjectsData_projects {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final GGetProjectsData_projects_manager? manager;
  @override
  final BuiltList<GGetProjectsData_projects_members>? members;
  @override
  final BuiltList<GGetProjectsData_projects_todos>? todos;

  factory _$GGetProjectsData_projects(
          [void Function(GGetProjectsData_projectsBuilder)? updates]) =>
      (new GGetProjectsData_projectsBuilder()..update(updates))._build();

  _$GGetProjectsData_projects._(
      {required this.G__typename,
      this.id,
      this.name,
      this.manager,
      this.members,
      this.todos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProjectsData_projects', 'G__typename');
  }

  @override
  GGetProjectsData_projects rebuild(
          void Function(GGetProjectsData_projectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsData_projectsBuilder toBuilder() =>
      new GGetProjectsData_projectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsData_projects &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        manager == other.manager &&
        members == other.members &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                manager.hashCode),
            members.hashCode),
        todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProjectsData_projects')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('manager', manager)
          ..add('members', members)
          ..add('todos', todos))
        .toString();
  }
}

class GGetProjectsData_projectsBuilder
    implements
        Builder<GGetProjectsData_projects, GGetProjectsData_projectsBuilder> {
  _$GGetProjectsData_projects? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetProjectsData_projects_managerBuilder? _manager;
  GGetProjectsData_projects_managerBuilder get manager =>
      _$this._manager ??= new GGetProjectsData_projects_managerBuilder();
  set manager(GGetProjectsData_projects_managerBuilder? manager) =>
      _$this._manager = manager;

  ListBuilder<GGetProjectsData_projects_members>? _members;
  ListBuilder<GGetProjectsData_projects_members> get members =>
      _$this._members ??= new ListBuilder<GGetProjectsData_projects_members>();
  set members(ListBuilder<GGetProjectsData_projects_members>? members) =>
      _$this._members = members;

  ListBuilder<GGetProjectsData_projects_todos>? _todos;
  ListBuilder<GGetProjectsData_projects_todos> get todos =>
      _$this._todos ??= new ListBuilder<GGetProjectsData_projects_todos>();
  set todos(ListBuilder<GGetProjectsData_projects_todos>? todos) =>
      _$this._todos = todos;

  GGetProjectsData_projectsBuilder() {
    GGetProjectsData_projects._initializeBuilder(this);
  }

  GGetProjectsData_projectsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _manager = $v.manager?.toBuilder();
      _members = $v.members?.toBuilder();
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProjectsData_projects other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsData_projects;
  }

  @override
  void update(void Function(GGetProjectsData_projectsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsData_projects build() => _build();

  _$GGetProjectsData_projects _build() {
    _$GGetProjectsData_projects _$result;
    try {
      _$result = _$v ??
          new _$GGetProjectsData_projects._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProjectsData_projects', 'G__typename'),
              id: id,
              name: name,
              manager: _manager?.build(),
              members: _members?.build(),
              todos: _todos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'manager';
        _manager?.build();
        _$failedField = 'members';
        _members?.build();
        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProjectsData_projects', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProjectsData_projects_manager
    extends GGetProjectsData_projects_manager {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GGetProjectsData_projects_manager(
          [void Function(GGetProjectsData_projects_managerBuilder)? updates]) =>
      (new GGetProjectsData_projects_managerBuilder()..update(updates))
          ._build();

  _$GGetProjectsData_projects_manager._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProjectsData_projects_manager', 'G__typename');
  }

  @override
  GGetProjectsData_projects_manager rebuild(
          void Function(GGetProjectsData_projects_managerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsData_projects_managerBuilder toBuilder() =>
      new GGetProjectsData_projects_managerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsData_projects_manager &&
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
    return (newBuiltValueToStringHelper(r'GGetProjectsData_projects_manager')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GGetProjectsData_projects_managerBuilder
    implements
        Builder<GGetProjectsData_projects_manager,
            GGetProjectsData_projects_managerBuilder> {
  _$GGetProjectsData_projects_manager? _$v;

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

  GGetProjectsData_projects_managerBuilder() {
    GGetProjectsData_projects_manager._initializeBuilder(this);
  }

  GGetProjectsData_projects_managerBuilder get _$this {
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
  void replace(GGetProjectsData_projects_manager other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsData_projects_manager;
  }

  @override
  void update(
      void Function(GGetProjectsData_projects_managerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsData_projects_manager build() => _build();

  _$GGetProjectsData_projects_manager _build() {
    final _$result = _$v ??
        new _$GGetProjectsData_projects_manager._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProjectsData_projects_manager', 'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProjectsData_projects_members
    extends GGetProjectsData_projects_members {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GGetProjectsData_projects_members(
          [void Function(GGetProjectsData_projects_membersBuilder)? updates]) =>
      (new GGetProjectsData_projects_membersBuilder()..update(updates))
          ._build();

  _$GGetProjectsData_projects_members._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProjectsData_projects_members', 'G__typename');
  }

  @override
  GGetProjectsData_projects_members rebuild(
          void Function(GGetProjectsData_projects_membersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsData_projects_membersBuilder toBuilder() =>
      new GGetProjectsData_projects_membersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsData_projects_members &&
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
    return (newBuiltValueToStringHelper(r'GGetProjectsData_projects_members')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GGetProjectsData_projects_membersBuilder
    implements
        Builder<GGetProjectsData_projects_members,
            GGetProjectsData_projects_membersBuilder> {
  _$GGetProjectsData_projects_members? _$v;

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

  GGetProjectsData_projects_membersBuilder() {
    GGetProjectsData_projects_members._initializeBuilder(this);
  }

  GGetProjectsData_projects_membersBuilder get _$this {
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
  void replace(GGetProjectsData_projects_members other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsData_projects_members;
  }

  @override
  void update(
      void Function(GGetProjectsData_projects_membersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsData_projects_members build() => _build();

  _$GGetProjectsData_projects_members _build() {
    final _$result = _$v ??
        new _$GGetProjectsData_projects_members._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProjectsData_projects_members', 'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProjectsData_projects_todos
    extends GGetProjectsData_projects_todos {
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
  @override
  final GGetProjectsData_projects_todos_assignee? assignee;

  factory _$GGetProjectsData_projects_todos(
          [void Function(GGetProjectsData_projects_todosBuilder)? updates]) =>
      (new GGetProjectsData_projects_todosBuilder()..update(updates))._build();

  _$GGetProjectsData_projects_todos._(
      {required this.G__typename,
      this.id,
      this.title,
      this.created_at,
      this.is_completed,
      this.assignee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProjectsData_projects_todos', 'G__typename');
  }

  @override
  GGetProjectsData_projects_todos rebuild(
          void Function(GGetProjectsData_projects_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsData_projects_todosBuilder toBuilder() =>
      new GGetProjectsData_projects_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsData_projects_todos &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        created_at == other.created_at &&
        is_completed == other.is_completed &&
        assignee == other.assignee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                created_at.hashCode),
            is_completed.hashCode),
        assignee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProjectsData_projects_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at)
          ..add('is_completed', is_completed)
          ..add('assignee', assignee))
        .toString();
  }
}

class GGetProjectsData_projects_todosBuilder
    implements
        Builder<GGetProjectsData_projects_todos,
            GGetProjectsData_projects_todosBuilder> {
  _$GGetProjectsData_projects_todos? _$v;

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

  GGetProjectsData_projects_todos_assigneeBuilder? _assignee;
  GGetProjectsData_projects_todos_assigneeBuilder get assignee =>
      _$this._assignee ??=
          new GGetProjectsData_projects_todos_assigneeBuilder();
  set assignee(GGetProjectsData_projects_todos_assigneeBuilder? assignee) =>
      _$this._assignee = assignee;

  GGetProjectsData_projects_todosBuilder() {
    GGetProjectsData_projects_todos._initializeBuilder(this);
  }

  GGetProjectsData_projects_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _created_at = $v.created_at;
      _is_completed = $v.is_completed;
      _assignee = $v.assignee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProjectsData_projects_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsData_projects_todos;
  }

  @override
  void update(void Function(GGetProjectsData_projects_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsData_projects_todos build() => _build();

  _$GGetProjectsData_projects_todos _build() {
    _$GGetProjectsData_projects_todos _$result;
    try {
      _$result = _$v ??
          new _$GGetProjectsData_projects_todos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetProjectsData_projects_todos', 'G__typename'),
              id: id,
              title: title,
              created_at: created_at,
              is_completed: is_completed,
              assignee: _assignee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignee';
        _assignee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProjectsData_projects_todos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProjectsData_projects_todos_assignee
    extends GGetProjectsData_projects_todos_assignee {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GGetProjectsData_projects_todos_assignee(
          [void Function(GGetProjectsData_projects_todos_assigneeBuilder)?
              updates]) =>
      (new GGetProjectsData_projects_todos_assigneeBuilder()..update(updates))
          ._build();

  _$GGetProjectsData_projects_todos_assignee._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProjectsData_projects_todos_assignee', 'G__typename');
  }

  @override
  GGetProjectsData_projects_todos_assignee rebuild(
          void Function(GGetProjectsData_projects_todos_assigneeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProjectsData_projects_todos_assigneeBuilder toBuilder() =>
      new GGetProjectsData_projects_todos_assigneeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProjectsData_projects_todos_assignee &&
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
    return (newBuiltValueToStringHelper(
            r'GGetProjectsData_projects_todos_assignee')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GGetProjectsData_projects_todos_assigneeBuilder
    implements
        Builder<GGetProjectsData_projects_todos_assignee,
            GGetProjectsData_projects_todos_assigneeBuilder> {
  _$GGetProjectsData_projects_todos_assignee? _$v;

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

  GGetProjectsData_projects_todos_assigneeBuilder() {
    GGetProjectsData_projects_todos_assignee._initializeBuilder(this);
  }

  GGetProjectsData_projects_todos_assigneeBuilder get _$this {
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
  void replace(GGetProjectsData_projects_todos_assignee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProjectsData_projects_todos_assignee;
  }

  @override
  void update(
      void Function(GGetProjectsData_projects_todos_assigneeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProjectsData_projects_todos_assignee build() => _build();

  _$GGetProjectsData_projects_todos_assignee _build() {
    final _$result = _$v ??
        new _$GGetProjectsData_projects_todos_assignee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProjectsData_projects_todos_assignee', 'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
