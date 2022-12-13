// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterData> _$gRegisterDataSerializer =
    new _$GRegisterDataSerializer();
Serializer<GRegisterData_register> _$gRegisterDataRegisterSerializer =
    new _$GRegisterData_registerSerializer();
Serializer<GRegisterData_register_user> _$gRegisterDataRegisterUserSerializer =
    new _$GRegisterData_register_userSerializer();

class _$GRegisterDataSerializer implements StructuredSerializer<GRegisterData> {
  @override
  final Iterable<Type> types = const [GRegisterData, _$GRegisterData];
  @override
  final String wireName = 'GRegisterData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegisterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.register;
    if (value != null) {
      result
        ..add('register')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRegisterData_register)));
    }
    return result;
  }

  @override
  GRegisterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterDataBuilder();

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
        case 'register':
          result.register.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRegisterData_register))!
              as GRegisterData_register);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterData_registerSerializer
    implements StructuredSerializer<GRegisterData_register> {
  @override
  final Iterable<Type> types = const [
    GRegisterData_register,
    _$GRegisterData_register
  ];
  @override
  final String wireName = 'GRegisterData_register';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterData_register object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRegisterData_register_user)));
    }
    return result;
  }

  @override
  GRegisterData_register deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterData_registerBuilder();

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
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRegisterData_register_user))!
              as GRegisterData_register_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterData_register_userSerializer
    implements StructuredSerializer<GRegisterData_register_user> {
  @override
  final Iterable<Type> types = const [
    GRegisterData_register_user,
    _$GRegisterData_register_user
  ];
  @override
  final String wireName = 'GRegisterData_register_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterData_register_user object,
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
  GRegisterData_register_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterData_register_userBuilder();

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

class _$GRegisterData extends GRegisterData {
  @override
  final String G__typename;
  @override
  final GRegisterData_register? register;

  factory _$GRegisterData([void Function(GRegisterDataBuilder)? updates]) =>
      (new GRegisterDataBuilder()..update(updates))._build();

  _$GRegisterData._({required this.G__typename, this.register}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterData', 'G__typename');
  }

  @override
  GRegisterData rebuild(void Function(GRegisterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterDataBuilder toBuilder() => new GRegisterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterData &&
        G__typename == other.G__typename &&
        register == other.register;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), register.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterData')
          ..add('G__typename', G__typename)
          ..add('register', register))
        .toString();
  }
}

class GRegisterDataBuilder
    implements Builder<GRegisterData, GRegisterDataBuilder> {
  _$GRegisterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRegisterData_registerBuilder? _register;
  GRegisterData_registerBuilder get register =>
      _$this._register ??= new GRegisterData_registerBuilder();
  set register(GRegisterData_registerBuilder? register) =>
      _$this._register = register;

  GRegisterDataBuilder() {
    GRegisterData._initializeBuilder(this);
  }

  GRegisterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _register = $v.register?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterData;
  }

  @override
  void update(void Function(GRegisterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterData build() => _build();

  _$GRegisterData _build() {
    _$GRegisterData _$result;
    try {
      _$result = _$v ??
          new _$GRegisterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRegisterData', 'G__typename'),
              register: _register?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'register';
        _register?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterData_register extends GRegisterData_register {
  @override
  final String G__typename;
  @override
  final bool? success;
  @override
  final GRegisterData_register_user? user;

  factory _$GRegisterData_register(
          [void Function(GRegisterData_registerBuilder)? updates]) =>
      (new GRegisterData_registerBuilder()..update(updates))._build();

  _$GRegisterData_register._(
      {required this.G__typename, this.success, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterData_register', 'G__typename');
  }

  @override
  GRegisterData_register rebuild(
          void Function(GRegisterData_registerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterData_registerBuilder toBuilder() =>
      new GRegisterData_registerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterData_register &&
        G__typename == other.G__typename &&
        success == other.success &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), success.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterData_register')
          ..add('G__typename', G__typename)
          ..add('success', success)
          ..add('user', user))
        .toString();
  }
}

class GRegisterData_registerBuilder
    implements Builder<GRegisterData_register, GRegisterData_registerBuilder> {
  _$GRegisterData_register? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GRegisterData_register_userBuilder? _user;
  GRegisterData_register_userBuilder get user =>
      _$this._user ??= new GRegisterData_register_userBuilder();
  set user(GRegisterData_register_userBuilder? user) => _$this._user = user;

  GRegisterData_registerBuilder() {
    GRegisterData_register._initializeBuilder(this);
  }

  GRegisterData_registerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterData_register other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterData_register;
  }

  @override
  void update(void Function(GRegisterData_registerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterData_register build() => _build();

  _$GRegisterData_register _build() {
    _$GRegisterData_register _$result;
    try {
      _$result = _$v ??
          new _$GRegisterData_register._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRegisterData_register', 'G__typename'),
              success: success,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterData_register', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterData_register_user extends GRegisterData_register_user {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;

  factory _$GRegisterData_register_user(
          [void Function(GRegisterData_register_userBuilder)? updates]) =>
      (new GRegisterData_register_userBuilder()..update(updates))._build();

  _$GRegisterData_register_user._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterData_register_user', 'G__typename');
  }

  @override
  GRegisterData_register_user rebuild(
          void Function(GRegisterData_register_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterData_register_userBuilder toBuilder() =>
      new GRegisterData_register_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterData_register_user &&
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
    return (newBuiltValueToStringHelper(r'GRegisterData_register_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GRegisterData_register_userBuilder
    implements
        Builder<GRegisterData_register_user,
            GRegisterData_register_userBuilder> {
  _$GRegisterData_register_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRegisterData_register_userBuilder() {
    GRegisterData_register_user._initializeBuilder(this);
  }

  GRegisterData_register_userBuilder get _$this {
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
  void replace(GRegisterData_register_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterData_register_user;
  }

  @override
  void update(void Function(GRegisterData_register_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterData_register_user build() => _build();

  _$GRegisterData_register_user _build() {
    final _$result = _$v ??
        new _$GRegisterData_register_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRegisterData_register_user', 'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
