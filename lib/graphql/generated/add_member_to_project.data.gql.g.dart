// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_member_to_project.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddMemberToProjectData> _$gAddMemberToProjectDataSerializer =
    new _$GAddMemberToProjectDataSerializer();
Serializer<GAddMemberToProjectData_project>
    _$gAddMemberToProjectDataProjectSerializer =
    new _$GAddMemberToProjectData_projectSerializer();
Serializer<GAddMemberToProjectData_project_manager>
    _$gAddMemberToProjectDataProjectManagerSerializer =
    new _$GAddMemberToProjectData_project_managerSerializer();
Serializer<GAddMemberToProjectData_project_members>
    _$gAddMemberToProjectDataProjectMembersSerializer =
    new _$GAddMemberToProjectData_project_membersSerializer();
Serializer<GAddMemberToProjectData_project_todos>
    _$gAddMemberToProjectDataProjectTodosSerializer =
    new _$GAddMemberToProjectData_project_todosSerializer();

class _$GAddMemberToProjectDataSerializer
    implements StructuredSerializer<GAddMemberToProjectData> {
  @override
  final Iterable<Type> types = const [
    GAddMemberToProjectData,
    _$GAddMemberToProjectData
  ];
  @override
  final String wireName = 'GAddMemberToProjectData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddMemberToProjectData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.project;
    if (value != null) {
      result
        ..add('project')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddMemberToProjectData_project)));
    }
    return result;
  }

  @override
  GAddMemberToProjectData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMemberToProjectDataBuilder();

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
        case 'project':
          result.project.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddMemberToProjectData_project))!
              as GAddMemberToProjectData_project);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddMemberToProjectData_projectSerializer
    implements StructuredSerializer<GAddMemberToProjectData_project> {
  @override
  final Iterable<Type> types = const [
    GAddMemberToProjectData_project,
    _$GAddMemberToProjectData_project
  ];
  @override
  final String wireName = 'GAddMemberToProjectData_project';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddMemberToProjectData_project object,
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
                const FullType(GAddMemberToProjectData_project_manager)));
    }
    value = object.members;
    if (value != null) {
      result
        ..add('members')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GAddMemberToProjectData_project_members)
            ])));
    }
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GAddMemberToProjectData_project_todos)
            ])));
    }
    return result;
  }

  @override
  GAddMemberToProjectData_project deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMemberToProjectData_projectBuilder();

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
                      const FullType(GAddMemberToProjectData_project_manager))!
              as GAddMemberToProjectData_project_manager);
          break;
        case 'members':
          result.members.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAddMemberToProjectData_project_members)
              ]))! as BuiltList<Object?>);
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAddMemberToProjectData_project_todos)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddMemberToProjectData_project_managerSerializer
    implements StructuredSerializer<GAddMemberToProjectData_project_manager> {
  @override
  final Iterable<Type> types = const [
    GAddMemberToProjectData_project_manager,
    _$GAddMemberToProjectData_project_manager
  ];
  @override
  final String wireName = 'GAddMemberToProjectData_project_manager';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddMemberToProjectData_project_manager object,
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
  GAddMemberToProjectData_project_manager deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMemberToProjectData_project_managerBuilder();

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

class _$GAddMemberToProjectData_project_membersSerializer
    implements StructuredSerializer<GAddMemberToProjectData_project_members> {
  @override
  final Iterable<Type> types = const [
    GAddMemberToProjectData_project_members,
    _$GAddMemberToProjectData_project_members
  ];
  @override
  final String wireName = 'GAddMemberToProjectData_project_members';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddMemberToProjectData_project_members object,
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
  GAddMemberToProjectData_project_members deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMemberToProjectData_project_membersBuilder();

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

class _$GAddMemberToProjectData_project_todosSerializer
    implements StructuredSerializer<GAddMemberToProjectData_project_todos> {
  @override
  final Iterable<Type> types = const [
    GAddMemberToProjectData_project_todos,
    _$GAddMemberToProjectData_project_todos
  ];
  @override
  final String wireName = 'GAddMemberToProjectData_project_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddMemberToProjectData_project_todos object,
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
  GAddMemberToProjectData_project_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMemberToProjectData_project_todosBuilder();

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

class _$GAddMemberToProjectData extends GAddMemberToProjectData {
  @override
  final String G__typename;
  @override
  final GAddMemberToProjectData_project? project;

  factory _$GAddMemberToProjectData(
          [void Function(GAddMemberToProjectDataBuilder)? updates]) =>
      (new GAddMemberToProjectDataBuilder()..update(updates))._build();

  _$GAddMemberToProjectData._({required this.G__typename, this.project})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddMemberToProjectData', 'G__typename');
  }

  @override
  GAddMemberToProjectData rebuild(
          void Function(GAddMemberToProjectDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMemberToProjectDataBuilder toBuilder() =>
      new GAddMemberToProjectDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMemberToProjectData &&
        G__typename == other.G__typename &&
        project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddMemberToProjectData')
          ..add('G__typename', G__typename)
          ..add('project', project))
        .toString();
  }
}

class GAddMemberToProjectDataBuilder
    implements
        Builder<GAddMemberToProjectData, GAddMemberToProjectDataBuilder> {
  _$GAddMemberToProjectData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddMemberToProjectData_projectBuilder? _project;
  GAddMemberToProjectData_projectBuilder get project =>
      _$this._project ??= new GAddMemberToProjectData_projectBuilder();
  set project(GAddMemberToProjectData_projectBuilder? project) =>
      _$this._project = project;

  GAddMemberToProjectDataBuilder() {
    GAddMemberToProjectData._initializeBuilder(this);
  }

  GAddMemberToProjectDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddMemberToProjectData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMemberToProjectData;
  }

  @override
  void update(void Function(GAddMemberToProjectDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddMemberToProjectData build() => _build();

  _$GAddMemberToProjectData _build() {
    _$GAddMemberToProjectData _$result;
    try {
      _$result = _$v ??
          new _$GAddMemberToProjectData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddMemberToProjectData', 'G__typename'),
              project: _project?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddMemberToProjectData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddMemberToProjectData_project
    extends GAddMemberToProjectData_project {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final GAddMemberToProjectData_project_manager? manager;
  @override
  final BuiltList<GAddMemberToProjectData_project_members>? members;
  @override
  final BuiltList<GAddMemberToProjectData_project_todos>? todos;

  factory _$GAddMemberToProjectData_project(
          [void Function(GAddMemberToProjectData_projectBuilder)? updates]) =>
      (new GAddMemberToProjectData_projectBuilder()..update(updates))._build();

  _$GAddMemberToProjectData_project._(
      {required this.G__typename,
      this.id,
      this.name,
      this.manager,
      this.members,
      this.todos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddMemberToProjectData_project', 'G__typename');
  }

  @override
  GAddMemberToProjectData_project rebuild(
          void Function(GAddMemberToProjectData_projectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMemberToProjectData_projectBuilder toBuilder() =>
      new GAddMemberToProjectData_projectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMemberToProjectData_project &&
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
    return (newBuiltValueToStringHelper(r'GAddMemberToProjectData_project')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('manager', manager)
          ..add('members', members)
          ..add('todos', todos))
        .toString();
  }
}

class GAddMemberToProjectData_projectBuilder
    implements
        Builder<GAddMemberToProjectData_project,
            GAddMemberToProjectData_projectBuilder> {
  _$GAddMemberToProjectData_project? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAddMemberToProjectData_project_managerBuilder? _manager;
  GAddMemberToProjectData_project_managerBuilder get manager =>
      _$this._manager ??= new GAddMemberToProjectData_project_managerBuilder();
  set manager(GAddMemberToProjectData_project_managerBuilder? manager) =>
      _$this._manager = manager;

  ListBuilder<GAddMemberToProjectData_project_members>? _members;
  ListBuilder<GAddMemberToProjectData_project_members> get members =>
      _$this._members ??=
          new ListBuilder<GAddMemberToProjectData_project_members>();
  set members(ListBuilder<GAddMemberToProjectData_project_members>? members) =>
      _$this._members = members;

  ListBuilder<GAddMemberToProjectData_project_todos>? _todos;
  ListBuilder<GAddMemberToProjectData_project_todos> get todos =>
      _$this._todos ??=
          new ListBuilder<GAddMemberToProjectData_project_todos>();
  set todos(ListBuilder<GAddMemberToProjectData_project_todos>? todos) =>
      _$this._todos = todos;

  GAddMemberToProjectData_projectBuilder() {
    GAddMemberToProjectData_project._initializeBuilder(this);
  }

  GAddMemberToProjectData_projectBuilder get _$this {
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
  void replace(GAddMemberToProjectData_project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMemberToProjectData_project;
  }

  @override
  void update(void Function(GAddMemberToProjectData_projectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddMemberToProjectData_project build() => _build();

  _$GAddMemberToProjectData_project _build() {
    _$GAddMemberToProjectData_project _$result;
    try {
      _$result = _$v ??
          new _$GAddMemberToProjectData_project._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAddMemberToProjectData_project', 'G__typename'),
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
            r'GAddMemberToProjectData_project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddMemberToProjectData_project_manager
    extends GAddMemberToProjectData_project_manager {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GAddMemberToProjectData_project_manager(
          [void Function(GAddMemberToProjectData_project_managerBuilder)?
              updates]) =>
      (new GAddMemberToProjectData_project_managerBuilder()..update(updates))
          ._build();

  _$GAddMemberToProjectData_project_manager._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddMemberToProjectData_project_manager', 'G__typename');
  }

  @override
  GAddMemberToProjectData_project_manager rebuild(
          void Function(GAddMemberToProjectData_project_managerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMemberToProjectData_project_managerBuilder toBuilder() =>
      new GAddMemberToProjectData_project_managerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMemberToProjectData_project_manager &&
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
            r'GAddMemberToProjectData_project_manager')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GAddMemberToProjectData_project_managerBuilder
    implements
        Builder<GAddMemberToProjectData_project_manager,
            GAddMemberToProjectData_project_managerBuilder> {
  _$GAddMemberToProjectData_project_manager? _$v;

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

  GAddMemberToProjectData_project_managerBuilder() {
    GAddMemberToProjectData_project_manager._initializeBuilder(this);
  }

  GAddMemberToProjectData_project_managerBuilder get _$this {
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
  void replace(GAddMemberToProjectData_project_manager other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMemberToProjectData_project_manager;
  }

  @override
  void update(
      void Function(GAddMemberToProjectData_project_managerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddMemberToProjectData_project_manager build() => _build();

  _$GAddMemberToProjectData_project_manager _build() {
    final _$result = _$v ??
        new _$GAddMemberToProjectData_project_manager._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAddMemberToProjectData_project_manager', 'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

class _$GAddMemberToProjectData_project_members
    extends GAddMemberToProjectData_project_members {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GAddMemberToProjectData_project_members(
          [void Function(GAddMemberToProjectData_project_membersBuilder)?
              updates]) =>
      (new GAddMemberToProjectData_project_membersBuilder()..update(updates))
          ._build();

  _$GAddMemberToProjectData_project_members._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddMemberToProjectData_project_members', 'G__typename');
  }

  @override
  GAddMemberToProjectData_project_members rebuild(
          void Function(GAddMemberToProjectData_project_membersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMemberToProjectData_project_membersBuilder toBuilder() =>
      new GAddMemberToProjectData_project_membersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMemberToProjectData_project_members &&
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
            r'GAddMemberToProjectData_project_members')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GAddMemberToProjectData_project_membersBuilder
    implements
        Builder<GAddMemberToProjectData_project_members,
            GAddMemberToProjectData_project_membersBuilder> {
  _$GAddMemberToProjectData_project_members? _$v;

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

  GAddMemberToProjectData_project_membersBuilder() {
    GAddMemberToProjectData_project_members._initializeBuilder(this);
  }

  GAddMemberToProjectData_project_membersBuilder get _$this {
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
  void replace(GAddMemberToProjectData_project_members other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMemberToProjectData_project_members;
  }

  @override
  void update(
      void Function(GAddMemberToProjectData_project_membersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddMemberToProjectData_project_members build() => _build();

  _$GAddMemberToProjectData_project_members _build() {
    final _$result = _$v ??
        new _$GAddMemberToProjectData_project_members._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAddMemberToProjectData_project_members', 'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

class _$GAddMemberToProjectData_project_todos
    extends GAddMemberToProjectData_project_todos {
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

  factory _$GAddMemberToProjectData_project_todos(
          [void Function(GAddMemberToProjectData_project_todosBuilder)?
              updates]) =>
      (new GAddMemberToProjectData_project_todosBuilder()..update(updates))
          ._build();

  _$GAddMemberToProjectData_project_todos._(
      {required this.G__typename,
      this.id,
      this.title,
      this.created_at,
      this.is_completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddMemberToProjectData_project_todos', 'G__typename');
  }

  @override
  GAddMemberToProjectData_project_todos rebuild(
          void Function(GAddMemberToProjectData_project_todosBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMemberToProjectData_project_todosBuilder toBuilder() =>
      new GAddMemberToProjectData_project_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMemberToProjectData_project_todos &&
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
            r'GAddMemberToProjectData_project_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at)
          ..add('is_completed', is_completed))
        .toString();
  }
}

class GAddMemberToProjectData_project_todosBuilder
    implements
        Builder<GAddMemberToProjectData_project_todos,
            GAddMemberToProjectData_project_todosBuilder> {
  _$GAddMemberToProjectData_project_todos? _$v;

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

  GAddMemberToProjectData_project_todosBuilder() {
    GAddMemberToProjectData_project_todos._initializeBuilder(this);
  }

  GAddMemberToProjectData_project_todosBuilder get _$this {
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
  void replace(GAddMemberToProjectData_project_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMemberToProjectData_project_todos;
  }

  @override
  void update(
      void Function(GAddMemberToProjectData_project_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddMemberToProjectData_project_todos build() => _build();

  _$GAddMemberToProjectData_project_todos _build() {
    final _$result = _$v ??
        new _$GAddMemberToProjectData_project_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAddMemberToProjectData_project_todos', 'G__typename'),
            id: id,
            title: title,
            created_at: created_at,
            is_completed: is_completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
