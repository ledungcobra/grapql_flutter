// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginVars> _$gLoginVarsSerializer = new _$GLoginVarsSerializer();

class _$GLoginVarsSerializer implements StructuredSerializer<GLoginVars> {
  @override
  final Iterable<Type> types = const [GLoginVars, _$GLoginVars];
  @override
  final String wireName = 'GLoginVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
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
    return result;
  }

  @override
  GLoginVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginVars extends GLoginVars {
  @override
  final String? user;
  @override
  final String? password;

  factory _$GLoginVars([void Function(GLoginVarsBuilder)? updates]) =>
      (new GLoginVarsBuilder()..update(updates))._build();

  _$GLoginVars._({this.user, this.password}) : super._();

  @override
  GLoginVars rebuild(void Function(GLoginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginVarsBuilder toBuilder() => new GLoginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginVars &&
        user == other.user &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, user.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginVars')
          ..add('user', user)
          ..add('password', password))
        .toString();
  }
}

class GLoginVarsBuilder implements Builder<GLoginVars, GLoginVarsBuilder> {
  _$GLoginVars? _$v;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginVarsBuilder();

  GLoginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginVars;
  }

  @override
  void update(void Function(GLoginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginVars build() => _build();

  _$GLoginVars _build() {
    final _$result = _$v ?? new _$GLoginVars._(user: user, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
