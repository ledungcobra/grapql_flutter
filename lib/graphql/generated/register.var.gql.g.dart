// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterVars> _$gRegisterVarsSerializer =
    new _$GRegisterVarsSerializer();

class _$GRegisterVarsSerializer implements StructuredSerializer<GRegisterVars> {
  @override
  final Iterable<Type> types = const [GRegisterVars, _$GRegisterVars];
  @override
  final String wireName = 'GRegisterVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegisterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRegisterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterVars extends GRegisterVars {
  @override
  final String? id;
  @override
  final String? password;
  @override
  final String? user;

  factory _$GRegisterVars([void Function(GRegisterVarsBuilder)? updates]) =>
      (new GRegisterVarsBuilder()..update(updates))._build();

  _$GRegisterVars._({this.id, this.password, this.user}) : super._();

  @override
  GRegisterVars rebuild(void Function(GRegisterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterVarsBuilder toBuilder() => new GRegisterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterVars &&
        id == other.id &&
        password == other.password &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), password.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterVars')
          ..add('id', id)
          ..add('password', password)
          ..add('user', user))
        .toString();
  }
}

class GRegisterVarsBuilder
    implements Builder<GRegisterVars, GRegisterVarsBuilder> {
  _$GRegisterVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  GRegisterVarsBuilder();

  GRegisterVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _password = $v.password;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterVars;
  }

  @override
  void update(void Function(GRegisterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterVars build() => _build();

  _$GRegisterVars _build() {
    final _$result =
        _$v ?? new _$GRegisterVars._(id: id, password: password, user: user);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
