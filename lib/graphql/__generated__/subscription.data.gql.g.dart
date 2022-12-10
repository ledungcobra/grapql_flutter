// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubData> _$gSubDataSerializer = new _$GSubDataSerializer();

class _$GSubDataSerializer implements StructuredSerializer<GSubData> {
  @override
  final Iterable<Type> types = const [GSubData, _$GSubData];
  @override
  final String wireName = 'GSubData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSubData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.test;
    if (value != null) {
      result
        ..add('test')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSubData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubDataBuilder();

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
        case 'test':
          result.test = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubData extends GSubData {
  @override
  final String G__typename;
  @override
  final String? test;

  factory _$GSubData([void Function(GSubDataBuilder)? updates]) =>
      (new GSubDataBuilder()..update(updates))._build();

  _$GSubData._({required this.G__typename, this.test}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSubData', 'G__typename');
  }

  @override
  GSubData rebuild(void Function(GSubDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubDataBuilder toBuilder() => new GSubDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubData &&
        G__typename == other.G__typename &&
        test == other.test;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), test.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubData')
          ..add('G__typename', G__typename)
          ..add('test', test))
        .toString();
  }
}

class GSubDataBuilder implements Builder<GSubData, GSubDataBuilder> {
  _$GSubData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _test;
  String? get test => _$this._test;
  set test(String? test) => _$this._test = test;

  GSubDataBuilder() {
    GSubData._initializeBuilder(this);
  }

  GSubDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _test = $v.test;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubData;
  }

  @override
  void update(void Function(GSubDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubData build() => _build();

  _$GSubData _build() {
    final _$result = _$v ??
        new _$GSubData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSubData', 'G__typename'),
            test: test);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
