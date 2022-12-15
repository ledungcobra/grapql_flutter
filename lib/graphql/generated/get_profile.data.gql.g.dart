// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProfileData> _$gGetProfileDataSerializer =
    new _$GGetProfileDataSerializer();
Serializer<GGetProfileData_profile> _$gGetProfileDataProfileSerializer =
    new _$GGetProfileData_profileSerializer();
Serializer<GGetProfileData_profile_assignedTodos>
    _$gGetProfileDataProfileAssignedTodosSerializer =
    new _$GGetProfileData_profile_assignedTodosSerializer();
Serializer<GGetProfileData_profile_assignedTodos_assignee>
    _$gGetProfileDataProfileAssignedTodosAssigneeSerializer =
    new _$GGetProfileData_profile_assignedTodos_assigneeSerializer();

class _$GGetProfileDataSerializer
    implements StructuredSerializer<GGetProfileData> {
  @override
  final Iterable<Type> types = const [GGetProfileData, _$GGetProfileData];
  @override
  final String wireName = 'GGetProfileData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProfileData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.profile;
    if (value != null) {
      result
        ..add('profile')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetProfileData_profile)));
    }
    return result;
  }

  @override
  GGetProfileData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProfileDataBuilder();

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
        case 'profile':
          result.profile.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetProfileData_profile))!
              as GGetProfileData_profile);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProfileData_profileSerializer
    implements StructuredSerializer<GGetProfileData_profile> {
  @override
  final Iterable<Type> types = const [
    GGetProfileData_profile,
    _$GGetProfileData_profile
  ];
  @override
  final String wireName = 'GGetProfileData_profile';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProfileData_profile object,
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
    value = object.assignedTodos;
    if (value != null) {
      result
        ..add('assignedTodos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetProfileData_profile_assignedTodos)
            ])));
    }
    return result;
  }

  @override
  GGetProfileData_profile deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProfileData_profileBuilder();

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
        case 'assignedTodos':
          result.assignedTodos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProfileData_profile_assignedTodos)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProfileData_profile_assignedTodosSerializer
    implements StructuredSerializer<GGetProfileData_profile_assignedTodos> {
  @override
  final Iterable<Type> types = const [
    GGetProfileData_profile_assignedTodos,
    _$GGetProfileData_profile_assignedTodos
  ];
  @override
  final String wireName = 'GGetProfileData_profile_assignedTodos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProfileData_profile_assignedTodos object,
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
                GGetProfileData_profile_assignedTodos_assignee)));
    }
    return result;
  }

  @override
  GGetProfileData_profile_assignedTodos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProfileData_profile_assignedTodosBuilder();

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
                      GGetProfileData_profile_assignedTodos_assignee))!
              as GGetProfileData_profile_assignedTodos_assignee);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProfileData_profile_assignedTodos_assigneeSerializer
    implements
        StructuredSerializer<GGetProfileData_profile_assignedTodos_assignee> {
  @override
  final Iterable<Type> types = const [
    GGetProfileData_profile_assignedTodos_assignee,
    _$GGetProfileData_profile_assignedTodos_assignee
  ];
  @override
  final String wireName = 'GGetProfileData_profile_assignedTodos_assignee';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProfileData_profile_assignedTodos_assignee object,
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
  GGetProfileData_profile_assignedTodos_assignee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProfileData_profile_assignedTodos_assigneeBuilder();

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

class _$GGetProfileData extends GGetProfileData {
  @override
  final String G__typename;
  @override
  final GGetProfileData_profile? profile;

  factory _$GGetProfileData([void Function(GGetProfileDataBuilder)? updates]) =>
      (new GGetProfileDataBuilder()..update(updates))._build();

  _$GGetProfileData._({required this.G__typename, this.profile}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProfileData', 'G__typename');
  }

  @override
  GGetProfileData rebuild(void Function(GGetProfileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProfileDataBuilder toBuilder() =>
      new GGetProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProfileData &&
        G__typename == other.G__typename &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), profile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProfileData')
          ..add('G__typename', G__typename)
          ..add('profile', profile))
        .toString();
  }
}

class GGetProfileDataBuilder
    implements Builder<GGetProfileData, GGetProfileDataBuilder> {
  _$GGetProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetProfileData_profileBuilder? _profile;
  GGetProfileData_profileBuilder get profile =>
      _$this._profile ??= new GGetProfileData_profileBuilder();
  set profile(GGetProfileData_profileBuilder? profile) =>
      _$this._profile = profile;

  GGetProfileDataBuilder() {
    GGetProfileData._initializeBuilder(this);
  }

  GGetProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _profile = $v.profile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProfileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProfileData;
  }

  @override
  void update(void Function(GGetProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProfileData build() => _build();

  _$GGetProfileData _build() {
    _$GGetProfileData _$result;
    try {
      _$result = _$v ??
          new _$GGetProfileData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProfileData', 'G__typename'),
              profile: _profile?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        _profile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProfileData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProfileData_profile extends GGetProfileData_profile {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;
  @override
  final BuiltList<GGetProfileData_profile_assignedTodos>? assignedTodos;

  factory _$GGetProfileData_profile(
          [void Function(GGetProfileData_profileBuilder)? updates]) =>
      (new GGetProfileData_profileBuilder()..update(updates))._build();

  _$GGetProfileData_profile._(
      {required this.G__typename,
      this.id,
      this.name,
      this.avatar_url,
      this.assignedTodos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProfileData_profile', 'G__typename');
  }

  @override
  GGetProfileData_profile rebuild(
          void Function(GGetProfileData_profileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProfileData_profileBuilder toBuilder() =>
      new GGetProfileData_profileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProfileData_profile &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        avatar_url == other.avatar_url &&
        assignedTodos == other.assignedTodos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            avatar_url.hashCode),
        assignedTodos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProfileData_profile')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url)
          ..add('assignedTodos', assignedTodos))
        .toString();
  }
}

class GGetProfileData_profileBuilder
    implements
        Builder<GGetProfileData_profile, GGetProfileData_profileBuilder> {
  _$GGetProfileData_profile? _$v;

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

  ListBuilder<GGetProfileData_profile_assignedTodos>? _assignedTodos;
  ListBuilder<GGetProfileData_profile_assignedTodos> get assignedTodos =>
      _$this._assignedTodos ??=
          new ListBuilder<GGetProfileData_profile_assignedTodos>();
  set assignedTodos(
          ListBuilder<GGetProfileData_profile_assignedTodos>? assignedTodos) =>
      _$this._assignedTodos = assignedTodos;

  GGetProfileData_profileBuilder() {
    GGetProfileData_profile._initializeBuilder(this);
  }

  GGetProfileData_profileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _avatar_url = $v.avatar_url;
      _assignedTodos = $v.assignedTodos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProfileData_profile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProfileData_profile;
  }

  @override
  void update(void Function(GGetProfileData_profileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProfileData_profile build() => _build();

  _$GGetProfileData_profile _build() {
    _$GGetProfileData_profile _$result;
    try {
      _$result = _$v ??
          new _$GGetProfileData_profile._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProfileData_profile', 'G__typename'),
              id: id,
              name: name,
              avatar_url: avatar_url,
              assignedTodos: _assignedTodos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignedTodos';
        _assignedTodos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProfileData_profile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProfileData_profile_assignedTodos
    extends GGetProfileData_profile_assignedTodos {
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
  final GGetProfileData_profile_assignedTodos_assignee? assignee;

  factory _$GGetProfileData_profile_assignedTodos(
          [void Function(GGetProfileData_profile_assignedTodosBuilder)?
              updates]) =>
      (new GGetProfileData_profile_assignedTodosBuilder()..update(updates))
          ._build();

  _$GGetProfileData_profile_assignedTodos._(
      {required this.G__typename,
      this.id,
      this.title,
      this.created_at,
      this.is_completed,
      this.assignee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProfileData_profile_assignedTodos', 'G__typename');
  }

  @override
  GGetProfileData_profile_assignedTodos rebuild(
          void Function(GGetProfileData_profile_assignedTodosBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProfileData_profile_assignedTodosBuilder toBuilder() =>
      new GGetProfileData_profile_assignedTodosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProfileData_profile_assignedTodos &&
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
    return (newBuiltValueToStringHelper(
            r'GGetProfileData_profile_assignedTodos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at)
          ..add('is_completed', is_completed)
          ..add('assignee', assignee))
        .toString();
  }
}

class GGetProfileData_profile_assignedTodosBuilder
    implements
        Builder<GGetProfileData_profile_assignedTodos,
            GGetProfileData_profile_assignedTodosBuilder> {
  _$GGetProfileData_profile_assignedTodos? _$v;

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

  GGetProfileData_profile_assignedTodos_assigneeBuilder? _assignee;
  GGetProfileData_profile_assignedTodos_assigneeBuilder get assignee =>
      _$this._assignee ??=
          new GGetProfileData_profile_assignedTodos_assigneeBuilder();
  set assignee(
          GGetProfileData_profile_assignedTodos_assigneeBuilder? assignee) =>
      _$this._assignee = assignee;

  GGetProfileData_profile_assignedTodosBuilder() {
    GGetProfileData_profile_assignedTodos._initializeBuilder(this);
  }

  GGetProfileData_profile_assignedTodosBuilder get _$this {
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
  void replace(GGetProfileData_profile_assignedTodos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProfileData_profile_assignedTodos;
  }

  @override
  void update(
      void Function(GGetProfileData_profile_assignedTodosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProfileData_profile_assignedTodos build() => _build();

  _$GGetProfileData_profile_assignedTodos _build() {
    _$GGetProfileData_profile_assignedTodos _$result;
    try {
      _$result = _$v ??
          new _$GGetProfileData_profile_assignedTodos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetProfileData_profile_assignedTodos', 'G__typename'),
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
            r'GGetProfileData_profile_assignedTodos',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProfileData_profile_assignedTodos_assignee
    extends GGetProfileData_profile_assignedTodos_assignee {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar_url;

  factory _$GGetProfileData_profile_assignedTodos_assignee(
          [void Function(GGetProfileData_profile_assignedTodos_assigneeBuilder)?
              updates]) =>
      (new GGetProfileData_profile_assignedTodos_assigneeBuilder()
            ..update(updates))
          ._build();

  _$GGetProfileData_profile_assignedTodos_assignee._(
      {required this.G__typename, this.id, this.name, this.avatar_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProfileData_profile_assignedTodos_assignee', 'G__typename');
  }

  @override
  GGetProfileData_profile_assignedTodos_assignee rebuild(
          void Function(GGetProfileData_profile_assignedTodos_assigneeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProfileData_profile_assignedTodos_assigneeBuilder toBuilder() =>
      new GGetProfileData_profile_assignedTodos_assigneeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProfileData_profile_assignedTodos_assignee &&
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
            r'GGetProfileData_profile_assignedTodos_assignee')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('avatar_url', avatar_url))
        .toString();
  }
}

class GGetProfileData_profile_assignedTodos_assigneeBuilder
    implements
        Builder<GGetProfileData_profile_assignedTodos_assignee,
            GGetProfileData_profile_assignedTodos_assigneeBuilder> {
  _$GGetProfileData_profile_assignedTodos_assignee? _$v;

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

  GGetProfileData_profile_assignedTodos_assigneeBuilder() {
    GGetProfileData_profile_assignedTodos_assignee._initializeBuilder(this);
  }

  GGetProfileData_profile_assignedTodos_assigneeBuilder get _$this {
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
  void replace(GGetProfileData_profile_assignedTodos_assignee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProfileData_profile_assignedTodos_assignee;
  }

  @override
  void update(
      void Function(GGetProfileData_profile_assignedTodos_assigneeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProfileData_profile_assignedTodos_assignee build() => _build();

  _$GGetProfileData_profile_assignedTodos_assignee _build() {
    final _$result = _$v ??
        new _$GGetProfileData_profile_assignedTodos_assignee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProfileData_profile_assignedTodos_assignee',
                'G__typename'),
            id: id,
            name: name,
            avatar_url: avatar_url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
