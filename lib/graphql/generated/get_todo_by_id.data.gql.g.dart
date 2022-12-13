// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todo_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTodoByIdData> _$gGetTodoByIdDataSerializer =
    new _$GGetTodoByIdDataSerializer();
Serializer<GGetTodoByIdData_todoById> _$gGetTodoByIdDataTodoByIdSerializer =
    new _$GGetTodoByIdData_todoByIdSerializer();

class _$GGetTodoByIdDataSerializer
    implements StructuredSerializer<GGetTodoByIdData> {
  @override
  final Iterable<Type> types = const [GGetTodoByIdData, _$GGetTodoByIdData];
  @override
  final String wireName = 'GGetTodoByIdData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetTodoByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.todoById;
    if (value != null) {
      result
        ..add('todoById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetTodoByIdData_todoById)));
    }
    return result;
  }

  @override
  GGetTodoByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodoByIdDataBuilder();

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
        case 'todoById':
          result.todoById.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetTodoByIdData_todoById))!
              as GGetTodoByIdData_todoById);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodoByIdData_todoByIdSerializer
    implements StructuredSerializer<GGetTodoByIdData_todoById> {
  @override
  final Iterable<Type> types = const [
    GGetTodoByIdData_todoById,
    _$GGetTodoByIdData_todoById
  ];
  @override
  final String wireName = 'GGetTodoByIdData_todoById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTodoByIdData_todoById object,
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
    return result;
  }

  @override
  GGetTodoByIdData_todoById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodoByIdData_todoByIdBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetTodoByIdData extends GGetTodoByIdData {
  @override
  final String G__typename;
  @override
  final GGetTodoByIdData_todoById? todoById;

  factory _$GGetTodoByIdData(
          [void Function(GGetTodoByIdDataBuilder)? updates]) =>
      (new GGetTodoByIdDataBuilder()..update(updates))._build();

  _$GGetTodoByIdData._({required this.G__typename, this.todoById}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodoByIdData', 'G__typename');
  }

  @override
  GGetTodoByIdData rebuild(void Function(GGetTodoByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodoByIdDataBuilder toBuilder() =>
      new GGetTodoByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodoByIdData &&
        G__typename == other.G__typename &&
        todoById == other.todoById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todoById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodoByIdData')
          ..add('G__typename', G__typename)
          ..add('todoById', todoById))
        .toString();
  }
}

class GGetTodoByIdDataBuilder
    implements Builder<GGetTodoByIdData, GGetTodoByIdDataBuilder> {
  _$GGetTodoByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetTodoByIdData_todoByIdBuilder? _todoById;
  GGetTodoByIdData_todoByIdBuilder get todoById =>
      _$this._todoById ??= new GGetTodoByIdData_todoByIdBuilder();
  set todoById(GGetTodoByIdData_todoByIdBuilder? todoById) =>
      _$this._todoById = todoById;

  GGetTodoByIdDataBuilder() {
    GGetTodoByIdData._initializeBuilder(this);
  }

  GGetTodoByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todoById = $v.todoById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodoByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodoByIdData;
  }

  @override
  void update(void Function(GGetTodoByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodoByIdData build() => _build();

  _$GGetTodoByIdData _build() {
    _$GGetTodoByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetTodoByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetTodoByIdData', 'G__typename'),
              todoById: _todoById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todoById';
        _todoById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTodoByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTodoByIdData_todoById extends GGetTodoByIdData_todoById {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? created_at;

  factory _$GGetTodoByIdData_todoById(
          [void Function(GGetTodoByIdData_todoByIdBuilder)? updates]) =>
      (new GGetTodoByIdData_todoByIdBuilder()..update(updates))._build();

  _$GGetTodoByIdData_todoById._(
      {required this.G__typename, this.id, this.title, this.created_at})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodoByIdData_todoById', 'G__typename');
  }

  @override
  GGetTodoByIdData_todoById rebuild(
          void Function(GGetTodoByIdData_todoByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodoByIdData_todoByIdBuilder toBuilder() =>
      new GGetTodoByIdData_todoByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodoByIdData_todoById &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        created_at == other.created_at;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
        created_at.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodoByIdData_todoById')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('created_at', created_at))
        .toString();
  }
}

class GGetTodoByIdData_todoByIdBuilder
    implements
        Builder<GGetTodoByIdData_todoById, GGetTodoByIdData_todoByIdBuilder> {
  _$GGetTodoByIdData_todoById? _$v;

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

  GGetTodoByIdData_todoByIdBuilder() {
    GGetTodoByIdData_todoById._initializeBuilder(this);
  }

  GGetTodoByIdData_todoByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _created_at = $v.created_at;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodoByIdData_todoById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodoByIdData_todoById;
  }

  @override
  void update(void Function(GGetTodoByIdData_todoByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodoByIdData_todoById build() => _build();

  _$GGetTodoByIdData_todoById _build() {
    final _$result = _$v ??
        new _$GGetTodoByIdData_todoById._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetTodoByIdData_todoById', 'G__typename'),
            id: id,
            title: title,
            created_at: created_at);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
