// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_todo_to_member.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAssignTodoToMemberData> _$gAssignTodoToMemberDataSerializer =
    new _$GAssignTodoToMemberDataSerializer();
Serializer<GAssignTodoToMemberData_assignTodoToMember>
    _$gAssignTodoToMemberDataAssignTodoToMemberSerializer =
    new _$GAssignTodoToMemberData_assignTodoToMemberSerializer();
Serializer<GAssignTodoToMemberData_assignTodoToMember_assignee>
    _$gAssignTodoToMemberDataAssignTodoToMemberAssigneeSerializer =
    new _$GAssignTodoToMemberData_assignTodoToMember_assigneeSerializer();
Serializer<GAssignTodoToMemberData_assignTodoToMember_createdUser>
    _$gAssignTodoToMemberDataAssignTodoToMemberCreatedUserSerializer =
    new _$GAssignTodoToMemberData_assignTodoToMember_createdUserSerializer();
Serializer<GAssignTodoToMemberData_assignTodoToMember_project>
    _$gAssignTodoToMemberDataAssignTodoToMemberProjectSerializer =
    new _$GAssignTodoToMemberData_assignTodoToMember_projectSerializer();

class _$GAssignTodoToMemberDataSerializer
    implements StructuredSerializer<GAssignTodoToMemberData> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToMemberData,
    _$GAssignTodoToMemberData
  ];
  @override
  final String wireName = 'GAssignTodoToMemberData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssignTodoToMemberData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.assignTodoToMember;
    if (value != null) {
      result
        ..add('assignTodoToMember')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAssignTodoToMemberData_assignTodoToMember)));
    }
    return result;
  }

  @override
  GAssignTodoToMemberData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignTodoToMemberDataBuilder();

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
        case 'assignTodoToMember':
          result.assignTodoToMember.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAssignTodoToMemberData_assignTodoToMember))!
              as GAssignTodoToMemberData_assignTodoToMember);
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToMemberData_assignTodoToMemberSerializer
    implements
        StructuredSerializer<GAssignTodoToMemberData_assignTodoToMember> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToMemberData_assignTodoToMember,
    _$GAssignTodoToMemberData_assignTodoToMember
  ];
  @override
  final String wireName = 'GAssignTodoToMemberData_assignTodoToMember';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAssignTodoToMemberData_assignTodoToMember object,
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
            specifiedType: const FullType(
                GAssignTodoToMemberData_assignTodoToMember_assignee)));
    }
    value = object.createdUser;
    if (value != null) {
      result
        ..add('createdUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAssignTodoToMemberData_assignTodoToMember_createdUser)));
    }
    value = object.project;
    if (value != null) {
      result
        ..add('project')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAssignTodoToMemberData_assignTodoToMember_project)));
    }
    return result;
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignTodoToMemberData_assignTodoToMemberBuilder();

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
                  specifiedType: const FullType(
                      GAssignTodoToMemberData_assignTodoToMember_assignee))!
              as GAssignTodoToMemberData_assignTodoToMember_assignee);
          break;
        case 'createdUser':
          result.createdUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAssignTodoToMemberData_assignTodoToMember_createdUser))!
              as GAssignTodoToMemberData_assignTodoToMember_createdUser);
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAssignTodoToMemberData_assignTodoToMember_project))!
              as GAssignTodoToMemberData_assignTodoToMember_project);
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToMemberData_assignTodoToMember_assigneeSerializer
    implements
        StructuredSerializer<
            GAssignTodoToMemberData_assignTodoToMember_assignee> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToMemberData_assignTodoToMember_assignee,
    _$GAssignTodoToMemberData_assignTodoToMember_assignee
  ];
  @override
  final String wireName = 'GAssignTodoToMemberData_assignTodoToMember_assignee';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAssignTodoToMemberData_assignTodoToMember_assignee object,
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
  GAssignTodoToMemberData_assignTodoToMember_assignee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder();

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

class _$GAssignTodoToMemberData_assignTodoToMember_createdUserSerializer
    implements
        StructuredSerializer<
            GAssignTodoToMemberData_assignTodoToMember_createdUser> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToMemberData_assignTodoToMember_createdUser,
    _$GAssignTodoToMemberData_assignTodoToMember_createdUser
  ];
  @override
  final String wireName =
      'GAssignTodoToMemberData_assignTodoToMember_createdUser';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAssignTodoToMemberData_assignTodoToMember_createdUser object,
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
  GAssignTodoToMemberData_assignTodoToMember_createdUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder();

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

class _$GAssignTodoToMemberData_assignTodoToMember_projectSerializer
    implements
        StructuredSerializer<
            GAssignTodoToMemberData_assignTodoToMember_project> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToMemberData_assignTodoToMember_project,
    _$GAssignTodoToMemberData_assignTodoToMember_project
  ];
  @override
  final String wireName = 'GAssignTodoToMemberData_assignTodoToMember_project';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAssignTodoToMemberData_assignTodoToMember_project object,
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
    return result;
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_project deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAssignTodoToMemberData_assignTodoToMember_projectBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToMemberData extends GAssignTodoToMemberData {
  @override
  final String G__typename;
  @override
  final GAssignTodoToMemberData_assignTodoToMember? assignTodoToMember;

  factory _$GAssignTodoToMemberData(
          [void Function(GAssignTodoToMemberDataBuilder)? updates]) =>
      (new GAssignTodoToMemberDataBuilder()..update(updates))._build();

  _$GAssignTodoToMemberData._(
      {required this.G__typename, this.assignTodoToMember})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAssignTodoToMemberData', 'G__typename');
  }

  @override
  GAssignTodoToMemberData rebuild(
          void Function(GAssignTodoToMemberDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToMemberDataBuilder toBuilder() =>
      new GAssignTodoToMemberDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToMemberData &&
        G__typename == other.G__typename &&
        assignTodoToMember == other.assignTodoToMember;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), assignTodoToMember.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAssignTodoToMemberData')
          ..add('G__typename', G__typename)
          ..add('assignTodoToMember', assignTodoToMember))
        .toString();
  }
}

class GAssignTodoToMemberDataBuilder
    implements
        Builder<GAssignTodoToMemberData, GAssignTodoToMemberDataBuilder> {
  _$GAssignTodoToMemberData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAssignTodoToMemberData_assignTodoToMemberBuilder? _assignTodoToMember;
  GAssignTodoToMemberData_assignTodoToMemberBuilder get assignTodoToMember =>
      _$this._assignTodoToMember ??=
          new GAssignTodoToMemberData_assignTodoToMemberBuilder();
  set assignTodoToMember(
          GAssignTodoToMemberData_assignTodoToMemberBuilder?
              assignTodoToMember) =>
      _$this._assignTodoToMember = assignTodoToMember;

  GAssignTodoToMemberDataBuilder() {
    GAssignTodoToMemberData._initializeBuilder(this);
  }

  GAssignTodoToMemberDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _assignTodoToMember = $v.assignTodoToMember?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignTodoToMemberData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToMemberData;
  }

  @override
  void update(void Function(GAssignTodoToMemberDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToMemberData build() => _build();

  _$GAssignTodoToMemberData _build() {
    _$GAssignTodoToMemberData _$result;
    try {
      _$result = _$v ??
          new _$GAssignTodoToMemberData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAssignTodoToMemberData', 'G__typename'),
              assignTodoToMember: _assignTodoToMember?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignTodoToMember';
        _assignTodoToMember?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAssignTodoToMemberData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAssignTodoToMemberData_assignTodoToMember
    extends GAssignTodoToMemberData_assignTodoToMember {
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
  final GAssignTodoToMemberData_assignTodoToMember_assignee? assignee;
  @override
  final GAssignTodoToMemberData_assignTodoToMember_createdUser? createdUser;
  @override
  final GAssignTodoToMemberData_assignTodoToMember_project? project;

  factory _$GAssignTodoToMemberData_assignTodoToMember(
          [void Function(GAssignTodoToMemberData_assignTodoToMemberBuilder)?
              updates]) =>
      (new GAssignTodoToMemberData_assignTodoToMemberBuilder()..update(updates))
          ._build();

  _$GAssignTodoToMemberData_assignTodoToMember._(
      {required this.G__typename,
      this.id,
      this.title,
      this.created_at,
      this.is_completed,
      this.assignee,
      this.createdUser,
      this.project})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAssignTodoToMemberData_assignTodoToMember', 'G__typename');
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember rebuild(
          void Function(GAssignTodoToMemberData_assignTodoToMemberBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToMemberData_assignTodoToMemberBuilder toBuilder() =>
      new GAssignTodoToMemberData_assignTodoToMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToMemberData_assignTodoToMember &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        created_at == other.created_at &&
        is_completed == other.is_completed &&
        assignee == other.assignee &&
        createdUser == other.createdUser &&
        project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            title.hashCode),
                        created_at.hashCode),
                    is_completed.hashCode),
                assignee.hashCode),
            createdUser.hashCode),
        project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAssignTodoToMemberData_assignTodoToMember')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at)
          ..add('is_completed', is_completed)
          ..add('assignee', assignee)
          ..add('createdUser', createdUser)
          ..add('project', project))
        .toString();
  }
}

class GAssignTodoToMemberData_assignTodoToMemberBuilder
    implements
        Builder<GAssignTodoToMemberData_assignTodoToMember,
            GAssignTodoToMemberData_assignTodoToMemberBuilder> {
  _$GAssignTodoToMemberData_assignTodoToMember? _$v;

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

  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder? _assignee;
  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder get assignee =>
      _$this._assignee ??=
          new GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder();
  set assignee(
          GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder?
              assignee) =>
      _$this._assignee = assignee;

  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder? _createdUser;
  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder
      get createdUser => _$this._createdUser ??=
          new GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder();
  set createdUser(
          GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder?
              createdUser) =>
      _$this._createdUser = createdUser;

  GAssignTodoToMemberData_assignTodoToMember_projectBuilder? _project;
  GAssignTodoToMemberData_assignTodoToMember_projectBuilder get project =>
      _$this._project ??=
          new GAssignTodoToMemberData_assignTodoToMember_projectBuilder();
  set project(
          GAssignTodoToMemberData_assignTodoToMember_projectBuilder? project) =>
      _$this._project = project;

  GAssignTodoToMemberData_assignTodoToMemberBuilder() {
    GAssignTodoToMemberData_assignTodoToMember._initializeBuilder(this);
  }

  GAssignTodoToMemberData_assignTodoToMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _created_at = $v.created_at;
      _is_completed = $v.is_completed;
      _assignee = $v.assignee?.toBuilder();
      _createdUser = $v.createdUser?.toBuilder();
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignTodoToMemberData_assignTodoToMember other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToMemberData_assignTodoToMember;
  }

  @override
  void update(
      void Function(GAssignTodoToMemberData_assignTodoToMemberBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember build() => _build();

  _$GAssignTodoToMemberData_assignTodoToMember _build() {
    _$GAssignTodoToMemberData_assignTodoToMember _$result;
    try {
      _$result = _$v ??
          new _$GAssignTodoToMemberData_assignTodoToMember._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAssignTodoToMemberData_assignTodoToMember', 'G__typename'),
              id: id,
              title: title,
              created_at: created_at,
              is_completed: is_completed,
              assignee: _assignee?.build(),
              createdUser: _createdUser?.build(),
              project: _project?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignee';
        _assignee?.build();
        _$failedField = 'createdUser';
        _createdUser?.build();
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAssignTodoToMemberData_assignTodoToMember',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAssignTodoToMemberData_assignTodoToMember_assignee
    extends GAssignTodoToMemberData_assignTodoToMember_assignee {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GAssignTodoToMemberData_assignTodoToMember_assignee(
          [void Function(
                  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder)?
              updates]) =>
      (new GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder()
            ..update(updates))
          ._build();

  _$GAssignTodoToMemberData_assignTodoToMember_assignee._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAssignTodoToMemberData_assignTodoToMember_assignee', 'G__typename');
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_assignee rebuild(
          void Function(
                  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder toBuilder() =>
      new GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToMemberData_assignTodoToMember_assignee &&
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
            r'GAssignTodoToMemberData_assignTodoToMember_assignee')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder
    implements
        Builder<GAssignTodoToMemberData_assignTodoToMember_assignee,
            GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder> {
  _$GAssignTodoToMemberData_assignTodoToMember_assignee? _$v;

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

  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder() {
    GAssignTodoToMemberData_assignTodoToMember_assignee._initializeBuilder(
        this);
  }

  GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder get _$this {
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
  void replace(GAssignTodoToMemberData_assignTodoToMember_assignee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToMemberData_assignTodoToMember_assignee;
  }

  @override
  void update(
      void Function(GAssignTodoToMemberData_assignTodoToMember_assigneeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_assignee build() => _build();

  _$GAssignTodoToMemberData_assignTodoToMember_assignee _build() {
    final _$result = _$v ??
        new _$GAssignTodoToMemberData_assignTodoToMember_assignee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAssignTodoToMemberData_assignTodoToMember_assignee',
                'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

class _$GAssignTodoToMemberData_assignTodoToMember_createdUser
    extends GAssignTodoToMemberData_assignTodoToMember_createdUser {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GAssignTodoToMemberData_assignTodoToMember_createdUser(
          [void Function(
                  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder)?
              updates]) =>
      (new GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder()
            ..update(updates))
          ._build();

  _$GAssignTodoToMemberData_assignTodoToMember_createdUser._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAssignTodoToMemberData_assignTodoToMember_createdUser',
        'G__typename');
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_createdUser rebuild(
          void Function(
                  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder toBuilder() =>
      new GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToMemberData_assignTodoToMember_createdUser &&
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
            r'GAssignTodoToMemberData_assignTodoToMember_createdUser')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder
    implements
        Builder<GAssignTodoToMemberData_assignTodoToMember_createdUser,
            GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder> {
  _$GAssignTodoToMemberData_assignTodoToMember_createdUser? _$v;

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

  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder() {
    GAssignTodoToMemberData_assignTodoToMember_createdUser._initializeBuilder(
        this);
  }

  GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder get _$this {
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
  void replace(GAssignTodoToMemberData_assignTodoToMember_createdUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToMemberData_assignTodoToMember_createdUser;
  }

  @override
  void update(
      void Function(
              GAssignTodoToMemberData_assignTodoToMember_createdUserBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_createdUser build() => _build();

  _$GAssignTodoToMemberData_assignTodoToMember_createdUser _build() {
    final _$result = _$v ??
        new _$GAssignTodoToMemberData_assignTodoToMember_createdUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAssignTodoToMemberData_assignTodoToMember_createdUser',
                'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

class _$GAssignTodoToMemberData_assignTodoToMember_project
    extends GAssignTodoToMemberData_assignTodoToMember_project {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;

  factory _$GAssignTodoToMemberData_assignTodoToMember_project(
          [void Function(
                  GAssignTodoToMemberData_assignTodoToMember_projectBuilder)?
              updates]) =>
      (new GAssignTodoToMemberData_assignTodoToMember_projectBuilder()
            ..update(updates))
          ._build();

  _$GAssignTodoToMemberData_assignTodoToMember_project._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAssignTodoToMemberData_assignTodoToMember_project', 'G__typename');
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_project rebuild(
          void Function(
                  GAssignTodoToMemberData_assignTodoToMember_projectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToMemberData_assignTodoToMember_projectBuilder toBuilder() =>
      new GAssignTodoToMemberData_assignTodoToMember_projectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToMemberData_assignTodoToMember_project &&
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
            r'GAssignTodoToMemberData_assignTodoToMember_project')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAssignTodoToMemberData_assignTodoToMember_projectBuilder
    implements
        Builder<GAssignTodoToMemberData_assignTodoToMember_project,
            GAssignTodoToMemberData_assignTodoToMember_projectBuilder> {
  _$GAssignTodoToMemberData_assignTodoToMember_project? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAssignTodoToMemberData_assignTodoToMember_projectBuilder() {
    GAssignTodoToMemberData_assignTodoToMember_project._initializeBuilder(this);
  }

  GAssignTodoToMemberData_assignTodoToMember_projectBuilder get _$this {
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
  void replace(GAssignTodoToMemberData_assignTodoToMember_project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToMemberData_assignTodoToMember_project;
  }

  @override
  void update(
      void Function(GAssignTodoToMemberData_assignTodoToMember_projectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToMemberData_assignTodoToMember_project build() => _build();

  _$GAssignTodoToMemberData_assignTodoToMember_project _build() {
    final _$result = _$v ??
        new _$GAssignTodoToMemberData_assignTodoToMember_project._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAssignTodoToMemberData_assignTodoToMember_project',
                'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
