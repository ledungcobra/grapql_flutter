// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubVars> _$gSubVarsSerializer = new _$GSubVarsSerializer();

class _$GSubVarsSerializer implements StructuredSerializer<GSubVars> {
  @override
  final Iterable<Type> types = const [GSubVars, _$GSubVars];
  @override
  final String wireName = 'GSubVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSubVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.auth;
    if (value != null) {
      result
        ..add('auth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSubVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'auth':
          result.auth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubVars extends GSubVars {
  @override
  final String? auth;

  factory _$GSubVars([void Function(GSubVarsBuilder)? updates]) =>
      (new GSubVarsBuilder()..update(updates))._build();

  _$GSubVars._({this.auth}) : super._();

  @override
  GSubVars rebuild(void Function(GSubVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubVarsBuilder toBuilder() => new GSubVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubVars && auth == other.auth;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubVars')..add('auth', auth))
        .toString();
  }
}

class GSubVarsBuilder implements Builder<GSubVars, GSubVarsBuilder> {
  _$GSubVars? _$v;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  GSubVarsBuilder();

  GSubVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubVars;
  }

  @override
  void update(void Function(GSubVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubVars build() => _build();

  _$GSubVars _build() {
    final _$result = _$v ?? new _$GSubVars._(auth: auth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
