// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_member.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveMemberData> _$gRemoveMemberDataSerializer =
    new _$GRemoveMemberDataSerializer();
Serializer<GRemoveMemberData_user> _$gRemoveMemberDataUserSerializer =
    new _$GRemoveMemberData_userSerializer();

class _$GRemoveMemberDataSerializer
    implements StructuredSerializer<GRemoveMemberData> {
  @override
  final Iterable<Type> types = const [GRemoveMemberData, _$GRemoveMemberData];
  @override
  final String wireName = 'GRemoveMemberData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRemoveMemberData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRemoveMemberData_user)));
    }
    return result;
  }

  @override
  GRemoveMemberData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveMemberDataBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRemoveMemberData_user))!
              as GRemoveMemberData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveMemberData_userSerializer
    implements StructuredSerializer<GRemoveMemberData_user> {
  @override
  final Iterable<Type> types = const [
    GRemoveMemberData_user,
    _$GRemoveMemberData_user
  ];
  @override
  final String wireName = 'GRemoveMemberData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveMemberData_user object,
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
  GRemoveMemberData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveMemberData_userBuilder();

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

class _$GRemoveMemberData extends GRemoveMemberData {
  @override
  final String G__typename;
  @override
  final GRemoveMemberData_user? user;

  factory _$GRemoveMemberData(
          [void Function(GRemoveMemberDataBuilder)? updates]) =>
      (new GRemoveMemberDataBuilder()..update(updates))._build();

  _$GRemoveMemberData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRemoveMemberData', 'G__typename');
  }

  @override
  GRemoveMemberData rebuild(void Function(GRemoveMemberDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMemberDataBuilder toBuilder() =>
      new GRemoveMemberDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMemberData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveMemberData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GRemoveMemberDataBuilder
    implements Builder<GRemoveMemberData, GRemoveMemberDataBuilder> {
  _$GRemoveMemberData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveMemberData_userBuilder? _user;
  GRemoveMemberData_userBuilder get user =>
      _$this._user ??= new GRemoveMemberData_userBuilder();
  set user(GRemoveMemberData_userBuilder? user) => _$this._user = user;

  GRemoveMemberDataBuilder() {
    GRemoveMemberData._initializeBuilder(this);
  }

  GRemoveMemberDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMemberData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveMemberData;
  }

  @override
  void update(void Function(GRemoveMemberDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMemberData build() => _build();

  _$GRemoveMemberData _build() {
    _$GRemoveMemberData _$result;
    try {
      _$result = _$v ??
          new _$GRemoveMemberData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRemoveMemberData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveMemberData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveMemberData_user extends GRemoveMemberData_user {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;

  factory _$GRemoveMemberData_user(
          [void Function(GRemoveMemberData_userBuilder)? updates]) =>
      (new GRemoveMemberData_userBuilder()..update(updates))._build();

  _$GRemoveMemberData_user._({required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRemoveMemberData_user', 'G__typename');
  }

  @override
  GRemoveMemberData_user rebuild(
          void Function(GRemoveMemberData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMemberData_userBuilder toBuilder() =>
      new GRemoveMemberData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMemberData_user &&
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
    return (newBuiltValueToStringHelper(r'GRemoveMemberData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GRemoveMemberData_userBuilder
    implements Builder<GRemoveMemberData_user, GRemoveMemberData_userBuilder> {
  _$GRemoveMemberData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRemoveMemberData_userBuilder() {
    GRemoveMemberData_user._initializeBuilder(this);
  }

  GRemoveMemberData_userBuilder get _$this {
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
  void replace(GRemoveMemberData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveMemberData_user;
  }

  @override
  void update(void Function(GRemoveMemberData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMemberData_user build() => _build();

  _$GRemoveMemberData_user _build() {
    final _$result = _$v ??
        new _$GRemoveMemberData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRemoveMemberData_user', 'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
