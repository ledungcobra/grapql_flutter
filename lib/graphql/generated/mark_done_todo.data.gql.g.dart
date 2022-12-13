// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_done_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMarkTodoDoneData> _$gMarkTodoDoneDataSerializer =
    new _$GMarkTodoDoneDataSerializer();
Serializer<GMarkTodoDoneData_markDone> _$gMarkTodoDoneDataMarkDoneSerializer =
    new _$GMarkTodoDoneData_markDoneSerializer();

class _$GMarkTodoDoneDataSerializer
    implements StructuredSerializer<GMarkTodoDoneData> {
  @override
  final Iterable<Type> types = const [GMarkTodoDoneData, _$GMarkTodoDoneData];
  @override
  final String wireName = 'GMarkTodoDoneData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMarkTodoDoneData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.markDone;
    if (value != null) {
      result
        ..add('markDone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMarkTodoDoneData_markDone)));
    }
    return result;
  }

  @override
  GMarkTodoDoneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkTodoDoneDataBuilder();

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
        case 'markDone':
          result.markDone.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMarkTodoDoneData_markDone))!
              as GMarkTodoDoneData_markDone);
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkTodoDoneData_markDoneSerializer
    implements StructuredSerializer<GMarkTodoDoneData_markDone> {
  @override
  final Iterable<Type> types = const [
    GMarkTodoDoneData_markDone,
    _$GMarkTodoDoneData_markDone
  ];
  @override
  final String wireName = 'GMarkTodoDoneData_markDone';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkTodoDoneData_markDone object,
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
  GMarkTodoDoneData_markDone deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkTodoDoneData_markDoneBuilder();

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
        case 'is_completed':
          result.is_completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkTodoDoneData extends GMarkTodoDoneData {
  @override
  final String G__typename;
  @override
  final GMarkTodoDoneData_markDone? markDone;

  factory _$GMarkTodoDoneData(
          [void Function(GMarkTodoDoneDataBuilder)? updates]) =>
      (new GMarkTodoDoneDataBuilder()..update(updates))._build();

  _$GMarkTodoDoneData._({required this.G__typename, this.markDone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMarkTodoDoneData', 'G__typename');
  }

  @override
  GMarkTodoDoneData rebuild(void Function(GMarkTodoDoneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkTodoDoneDataBuilder toBuilder() =>
      new GMarkTodoDoneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkTodoDoneData &&
        G__typename == other.G__typename &&
        markDone == other.markDone;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), markDone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkTodoDoneData')
          ..add('G__typename', G__typename)
          ..add('markDone', markDone))
        .toString();
  }
}

class GMarkTodoDoneDataBuilder
    implements Builder<GMarkTodoDoneData, GMarkTodoDoneDataBuilder> {
  _$GMarkTodoDoneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMarkTodoDoneData_markDoneBuilder? _markDone;
  GMarkTodoDoneData_markDoneBuilder get markDone =>
      _$this._markDone ??= new GMarkTodoDoneData_markDoneBuilder();
  set markDone(GMarkTodoDoneData_markDoneBuilder? markDone) =>
      _$this._markDone = markDone;

  GMarkTodoDoneDataBuilder() {
    GMarkTodoDoneData._initializeBuilder(this);
  }

  GMarkTodoDoneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _markDone = $v.markDone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkTodoDoneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkTodoDoneData;
  }

  @override
  void update(void Function(GMarkTodoDoneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkTodoDoneData build() => _build();

  _$GMarkTodoDoneData _build() {
    _$GMarkTodoDoneData _$result;
    try {
      _$result = _$v ??
          new _$GMarkTodoDoneData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMarkTodoDoneData', 'G__typename'),
              markDone: _markDone?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'markDone';
        _markDone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMarkTodoDoneData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMarkTodoDoneData_markDone extends GMarkTodoDoneData_markDone {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final bool? is_completed;

  factory _$GMarkTodoDoneData_markDone(
          [void Function(GMarkTodoDoneData_markDoneBuilder)? updates]) =>
      (new GMarkTodoDoneData_markDoneBuilder()..update(updates))._build();

  _$GMarkTodoDoneData_markDone._(
      {required this.G__typename, this.id, this.title, this.is_completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMarkTodoDoneData_markDone', 'G__typename');
  }

  @override
  GMarkTodoDoneData_markDone rebuild(
          void Function(GMarkTodoDoneData_markDoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkTodoDoneData_markDoneBuilder toBuilder() =>
      new GMarkTodoDoneData_markDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkTodoDoneData_markDone &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        is_completed == other.is_completed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
        is_completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkTodoDoneData_markDone')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('is_completed', is_completed))
        .toString();
  }
}

class GMarkTodoDoneData_markDoneBuilder
    implements
        Builder<GMarkTodoDoneData_markDone, GMarkTodoDoneData_markDoneBuilder> {
  _$GMarkTodoDoneData_markDone? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _is_completed;
  bool? get is_completed => _$this._is_completed;
  set is_completed(bool? is_completed) => _$this._is_completed = is_completed;

  GMarkTodoDoneData_markDoneBuilder() {
    GMarkTodoDoneData_markDone._initializeBuilder(this);
  }

  GMarkTodoDoneData_markDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _is_completed = $v.is_completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkTodoDoneData_markDone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkTodoDoneData_markDone;
  }

  @override
  void update(void Function(GMarkTodoDoneData_markDoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkTodoDoneData_markDone build() => _build();

  _$GMarkTodoDoneData_markDone _build() {
    final _$result = _$v ??
        new _$GMarkTodoDoneData_markDone._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMarkTodoDoneData_markDone', 'G__typename'),
            id: id,
            title: title,
            is_completed: is_completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
