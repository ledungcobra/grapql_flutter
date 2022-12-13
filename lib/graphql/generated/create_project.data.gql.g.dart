// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateProjectData> _$gCreateProjectDataSerializer =
    new _$GCreateProjectDataSerializer();
Serializer<GCreateProjectData_createProject>
    _$gCreateProjectDataCreateProjectSerializer =
    new _$GCreateProjectData_createProjectSerializer();
Serializer<GCreateProjectData_createProject_manager>
    _$gCreateProjectDataCreateProjectManagerSerializer =
    new _$GCreateProjectData_createProject_managerSerializer();
Serializer<GCreateProjectData_createProject_members>
    _$gCreateProjectDataCreateProjectMembersSerializer =
    new _$GCreateProjectData_createProject_membersSerializer();
Serializer<GCreateProjectData_createProject_todos>
    _$gCreateProjectDataCreateProjectTodosSerializer =
    new _$GCreateProjectData_createProject_todosSerializer();

class _$GCreateProjectDataSerializer
    implements StructuredSerializer<GCreateProjectData> {
  @override
  final Iterable<Type> types = const [GCreateProjectData, _$GCreateProjectData];
  @override
  final String wireName = 'GCreateProjectData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProjectData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createProject;
    if (value != null) {
      result
        ..add('createProject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateProjectData_createProject)));
    }
    return result;
  }

  @override
  GCreateProjectData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProjectDataBuilder();

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
        case 'createProject':
          result.createProject.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateProjectData_createProject))!
              as GCreateProjectData_createProject);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProjectData_createProjectSerializer
    implements StructuredSerializer<GCreateProjectData_createProject> {
  @override
  final Iterable<Type> types = const [
    GCreateProjectData_createProject,
    _$GCreateProjectData_createProject
  ];
  @override
  final String wireName = 'GCreateProjectData_createProject';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProjectData_createProject object,
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
            specifiedType:
                const FullType(GCreateProjectData_createProject_manager)));
    }
    value = object.members;
    if (value != null) {
      result
        ..add('members')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCreateProjectData_createProject_members)
            ])));
    }
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCreateProjectData_createProject_todos)
            ])));
    }
    return result;
  }

  @override
  GCreateProjectData_createProject deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProjectData_createProjectBuilder();

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
                      const FullType(GCreateProjectData_createProject_manager))!
              as GCreateProjectData_createProject_manager);
          break;
        case 'members':
          result.members.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCreateProjectData_createProject_members)
              ]))! as BuiltList<Object?>);
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCreateProjectData_createProject_todos)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProjectData_createProject_managerSerializer
    implements StructuredSerializer<GCreateProjectData_createProject_manager> {
  @override
  final Iterable<Type> types = const [
    GCreateProjectData_createProject_manager,
    _$GCreateProjectData_createProject_manager
  ];
  @override
  final String wireName = 'GCreateProjectData_createProject_manager';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProjectData_createProject_manager object,
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
  GCreateProjectData_createProject_manager deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProjectData_createProject_managerBuilder();

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

class _$GCreateProjectData_createProject_membersSerializer
    implements StructuredSerializer<GCreateProjectData_createProject_members> {
  @override
  final Iterable<Type> types = const [
    GCreateProjectData_createProject_members,
    _$GCreateProjectData_createProject_members
  ];
  @override
  final String wireName = 'GCreateProjectData_createProject_members';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProjectData_createProject_members object,
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
  GCreateProjectData_createProject_members deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProjectData_createProject_membersBuilder();

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

class _$GCreateProjectData_createProject_todosSerializer
    implements StructuredSerializer<GCreateProjectData_createProject_todos> {
  @override
  final Iterable<Type> types = const [
    GCreateProjectData_createProject_todos,
    _$GCreateProjectData_createProject_todos
  ];
  @override
  final String wireName = 'GCreateProjectData_createProject_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProjectData_createProject_todos object,
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
  GCreateProjectData_createProject_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProjectData_createProject_todosBuilder();

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

class _$GCreateProjectData extends GCreateProjectData {
  @override
  final String G__typename;
  @override
  final GCreateProjectData_createProject? createProject;

  factory _$GCreateProjectData(
          [void Function(GCreateProjectDataBuilder)? updates]) =>
      (new GCreateProjectDataBuilder()..update(updates))._build();

  _$GCreateProjectData._({required this.G__typename, this.createProject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProjectData', 'G__typename');
  }

  @override
  GCreateProjectData rebuild(
          void Function(GCreateProjectDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProjectDataBuilder toBuilder() =>
      new GCreateProjectDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProjectData &&
        G__typename == other.G__typename &&
        createProject == other.createProject;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createProject.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProjectData')
          ..add('G__typename', G__typename)
          ..add('createProject', createProject))
        .toString();
  }
}

class GCreateProjectDataBuilder
    implements Builder<GCreateProjectData, GCreateProjectDataBuilder> {
  _$GCreateProjectData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateProjectData_createProjectBuilder? _createProject;
  GCreateProjectData_createProjectBuilder get createProject =>
      _$this._createProject ??= new GCreateProjectData_createProjectBuilder();
  set createProject(GCreateProjectData_createProjectBuilder? createProject) =>
      _$this._createProject = createProject;

  GCreateProjectDataBuilder() {
    GCreateProjectData._initializeBuilder(this);
  }

  GCreateProjectDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createProject = $v.createProject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProjectData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProjectData;
  }

  @override
  void update(void Function(GCreateProjectDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProjectData build() => _build();

  _$GCreateProjectData _build() {
    _$GCreateProjectData _$result;
    try {
      _$result = _$v ??
          new _$GCreateProjectData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateProjectData', 'G__typename'),
              createProject: _createProject?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createProject';
        _createProject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProjectData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProjectData_createProject
    extends GCreateProjectData_createProject {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final GCreateProjectData_createProject_manager? manager;
  @override
  final BuiltList<GCreateProjectData_createProject_members>? members;
  @override
  final BuiltList<GCreateProjectData_createProject_todos>? todos;

  factory _$GCreateProjectData_createProject(
          [void Function(GCreateProjectData_createProjectBuilder)? updates]) =>
      (new GCreateProjectData_createProjectBuilder()..update(updates))._build();

  _$GCreateProjectData_createProject._(
      {required this.G__typename,
      this.id,
      this.name,
      this.manager,
      this.members,
      this.todos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProjectData_createProject', 'G__typename');
  }

  @override
  GCreateProjectData_createProject rebuild(
          void Function(GCreateProjectData_createProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProjectData_createProjectBuilder toBuilder() =>
      new GCreateProjectData_createProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProjectData_createProject &&
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
    return (newBuiltValueToStringHelper(r'GCreateProjectData_createProject')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('manager', manager)
          ..add('members', members)
          ..add('todos', todos))
        .toString();
  }
}

class GCreateProjectData_createProjectBuilder
    implements
        Builder<GCreateProjectData_createProject,
            GCreateProjectData_createProjectBuilder> {
  _$GCreateProjectData_createProject? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateProjectData_createProject_managerBuilder? _manager;
  GCreateProjectData_createProject_managerBuilder get manager =>
      _$this._manager ??= new GCreateProjectData_createProject_managerBuilder();
  set manager(GCreateProjectData_createProject_managerBuilder? manager) =>
      _$this._manager = manager;

  ListBuilder<GCreateProjectData_createProject_members>? _members;
  ListBuilder<GCreateProjectData_createProject_members> get members =>
      _$this._members ??=
          new ListBuilder<GCreateProjectData_createProject_members>();
  set members(ListBuilder<GCreateProjectData_createProject_members>? members) =>
      _$this._members = members;

  ListBuilder<GCreateProjectData_createProject_todos>? _todos;
  ListBuilder<GCreateProjectData_createProject_todos> get todos =>
      _$this._todos ??=
          new ListBuilder<GCreateProjectData_createProject_todos>();
  set todos(ListBuilder<GCreateProjectData_createProject_todos>? todos) =>
      _$this._todos = todos;

  GCreateProjectData_createProjectBuilder() {
    GCreateProjectData_createProject._initializeBuilder(this);
  }

  GCreateProjectData_createProjectBuilder get _$this {
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
  void replace(GCreateProjectData_createProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProjectData_createProject;
  }

  @override
  void update(void Function(GCreateProjectData_createProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProjectData_createProject build() => _build();

  _$GCreateProjectData_createProject _build() {
    _$GCreateProjectData_createProject _$result;
    try {
      _$result = _$v ??
          new _$GCreateProjectData_createProject._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCreateProjectData_createProject', 'G__typename'),
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
            r'GCreateProjectData_createProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProjectData_createProject_manager
    extends GCreateProjectData_createProject_manager {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;

  factory _$GCreateProjectData_createProject_manager(
          [void Function(GCreateProjectData_createProject_managerBuilder)?
              updates]) =>
      (new GCreateProjectData_createProject_managerBuilder()..update(updates))
          ._build();

  _$GCreateProjectData_createProject_manager._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateProjectData_createProject_manager', 'G__typename');
  }

  @override
  GCreateProjectData_createProject_manager rebuild(
          void Function(GCreateProjectData_createProject_managerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProjectData_createProject_managerBuilder toBuilder() =>
      new GCreateProjectData_createProject_managerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProjectData_createProject_manager &&
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
            r'GCreateProjectData_createProject_manager')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCreateProjectData_createProject_managerBuilder
    implements
        Builder<GCreateProjectData_createProject_manager,
            GCreateProjectData_createProject_managerBuilder> {
  _$GCreateProjectData_createProject_manager? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateProjectData_createProject_managerBuilder() {
    GCreateProjectData_createProject_manager._initializeBuilder(this);
  }

  GCreateProjectData_createProject_managerBuilder get _$this {
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
  void replace(GCreateProjectData_createProject_manager other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProjectData_createProject_manager;
  }

  @override
  void update(
      void Function(GCreateProjectData_createProject_managerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProjectData_createProject_manager build() => _build();

  _$GCreateProjectData_createProject_manager _build() {
    final _$result = _$v ??
        new _$GCreateProjectData_createProject_manager._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateProjectData_createProject_manager', 'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProjectData_createProject_members
    extends GCreateProjectData_createProject_members {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;

  factory _$GCreateProjectData_createProject_members(
          [void Function(GCreateProjectData_createProject_membersBuilder)?
              updates]) =>
      (new GCreateProjectData_createProject_membersBuilder()..update(updates))
          ._build();

  _$GCreateProjectData_createProject_members._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateProjectData_createProject_members', 'G__typename');
  }

  @override
  GCreateProjectData_createProject_members rebuild(
          void Function(GCreateProjectData_createProject_membersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProjectData_createProject_membersBuilder toBuilder() =>
      new GCreateProjectData_createProject_membersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProjectData_createProject_members &&
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
            r'GCreateProjectData_createProject_members')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCreateProjectData_createProject_membersBuilder
    implements
        Builder<GCreateProjectData_createProject_members,
            GCreateProjectData_createProject_membersBuilder> {
  _$GCreateProjectData_createProject_members? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateProjectData_createProject_membersBuilder() {
    GCreateProjectData_createProject_members._initializeBuilder(this);
  }

  GCreateProjectData_createProject_membersBuilder get _$this {
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
  void replace(GCreateProjectData_createProject_members other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProjectData_createProject_members;
  }

  @override
  void update(
      void Function(GCreateProjectData_createProject_membersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProjectData_createProject_members build() => _build();

  _$GCreateProjectData_createProject_members _build() {
    final _$result = _$v ??
        new _$GCreateProjectData_createProject_members._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateProjectData_createProject_members', 'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProjectData_createProject_todos
    extends GCreateProjectData_createProject_todos {
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

  factory _$GCreateProjectData_createProject_todos(
          [void Function(GCreateProjectData_createProject_todosBuilder)?
              updates]) =>
      (new GCreateProjectData_createProject_todosBuilder()..update(updates))
          ._build();

  _$GCreateProjectData_createProject_todos._(
      {required this.G__typename,
      this.id,
      this.title,
      this.created_at,
      this.is_completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProjectData_createProject_todos', 'G__typename');
  }

  @override
  GCreateProjectData_createProject_todos rebuild(
          void Function(GCreateProjectData_createProject_todosBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProjectData_createProject_todosBuilder toBuilder() =>
      new GCreateProjectData_createProject_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProjectData_createProject_todos &&
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
    return (newBuiltValueToStringHelper(
            r'GCreateProjectData_createProject_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at)
          ..add('is_completed', is_completed))
        .toString();
  }
}

class GCreateProjectData_createProject_todosBuilder
    implements
        Builder<GCreateProjectData_createProject_todos,
            GCreateProjectData_createProject_todosBuilder> {
  _$GCreateProjectData_createProject_todos? _$v;

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

  GCreateProjectData_createProject_todosBuilder() {
    GCreateProjectData_createProject_todos._initializeBuilder(this);
  }

  GCreateProjectData_createProject_todosBuilder get _$this {
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
  void replace(GCreateProjectData_createProject_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProjectData_createProject_todos;
  }

  @override
  void update(
      void Function(GCreateProjectData_createProject_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProjectData_createProject_todos build() => _build();

  _$GCreateProjectData_createProject_todos _build() {
    final _$result = _$v ??
        new _$GCreateProjectData_createProject_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateProjectData_createProject_todos', 'G__typename'),
            id: id,
            title: title,
            created_at: created_at,
            is_completed: is_completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
