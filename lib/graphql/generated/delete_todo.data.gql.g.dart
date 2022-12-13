// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteTodoData> _$gDeleteTodoDataSerializer =
    new _$GDeleteTodoDataSerializer();
Serializer<GDeleteTodoData_deleteTodo> _$gDeleteTodoDataDeleteTodoSerializer =
    new _$GDeleteTodoData_deleteTodoSerializer();

class _$GDeleteTodoDataSerializer
    implements StructuredSerializer<GDeleteTodoData> {
  @override
  final Iterable<Type> types = const [GDeleteTodoData, _$GDeleteTodoData];
  @override
  final String wireName = 'GDeleteTodoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteTodoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteTodo;
    if (value != null) {
      result
        ..add('deleteTodo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteTodoData_deleteTodo)));
    }
    return result;
  }

  @override
  GDeleteTodoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteTodoDataBuilder();

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
        case 'deleteTodo':
          result.deleteTodo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDeleteTodoData_deleteTodo))!
              as GDeleteTodoData_deleteTodo);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteTodoData_deleteTodoSerializer
    implements StructuredSerializer<GDeleteTodoData_deleteTodo> {
  @override
  final Iterable<Type> types = const [
    GDeleteTodoData_deleteTodo,
    _$GDeleteTodoData_deleteTodo
  ];
  @override
  final String wireName = 'GDeleteTodoData_deleteTodo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteTodoData_deleteTodo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteTodoData_deleteTodo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteTodoData_deleteTodoBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteTodoData extends GDeleteTodoData {
  @override
  final String G__typename;
  @override
  final GDeleteTodoData_deleteTodo? deleteTodo;

  factory _$GDeleteTodoData([void Function(GDeleteTodoDataBuilder)? updates]) =>
      (new GDeleteTodoDataBuilder()..update(updates))._build();

  _$GDeleteTodoData._({required this.G__typename, this.deleteTodo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteTodoData', 'G__typename');
  }

  @override
  GDeleteTodoData rebuild(void Function(GDeleteTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteTodoDataBuilder toBuilder() =>
      new GDeleteTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteTodoData &&
        G__typename == other.G__typename &&
        deleteTodo == other.deleteTodo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), deleteTodo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteTodoData')
          ..add('G__typename', G__typename)
          ..add('deleteTodo', deleteTodo))
        .toString();
  }
}

class GDeleteTodoDataBuilder
    implements Builder<GDeleteTodoData, GDeleteTodoDataBuilder> {
  _$GDeleteTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteTodoData_deleteTodoBuilder? _deleteTodo;
  GDeleteTodoData_deleteTodoBuilder get deleteTodo =>
      _$this._deleteTodo ??= new GDeleteTodoData_deleteTodoBuilder();
  set deleteTodo(GDeleteTodoData_deleteTodoBuilder? deleteTodo) =>
      _$this._deleteTodo = deleteTodo;

  GDeleteTodoDataBuilder() {
    GDeleteTodoData._initializeBuilder(this);
  }

  GDeleteTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteTodo = $v.deleteTodo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteTodoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteTodoData;
  }

  @override
  void update(void Function(GDeleteTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteTodoData build() => _build();

  _$GDeleteTodoData _build() {
    _$GDeleteTodoData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteTodoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteTodoData', 'G__typename'),
              deleteTodo: _deleteTodo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteTodo';
        _deleteTodo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteTodoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteTodoData_deleteTodo extends GDeleteTodoData_deleteTodo {
  @override
  final String G__typename;
  @override
  final String? title;

  factory _$GDeleteTodoData_deleteTodo(
          [void Function(GDeleteTodoData_deleteTodoBuilder)? updates]) =>
      (new GDeleteTodoData_deleteTodoBuilder()..update(updates))._build();

  _$GDeleteTodoData_deleteTodo._({required this.G__typename, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteTodoData_deleteTodo', 'G__typename');
  }

  @override
  GDeleteTodoData_deleteTodo rebuild(
          void Function(GDeleteTodoData_deleteTodoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteTodoData_deleteTodoBuilder toBuilder() =>
      new GDeleteTodoData_deleteTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteTodoData_deleteTodo &&
        G__typename == other.G__typename &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteTodoData_deleteTodo')
          ..add('G__typename', G__typename)
          ..add('title', title))
        .toString();
  }
}

class GDeleteTodoData_deleteTodoBuilder
    implements
        Builder<GDeleteTodoData_deleteTodo, GDeleteTodoData_deleteTodoBuilder> {
  _$GDeleteTodoData_deleteTodo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GDeleteTodoData_deleteTodoBuilder() {
    GDeleteTodoData_deleteTodo._initializeBuilder(this);
  }

  GDeleteTodoData_deleteTodoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteTodoData_deleteTodo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteTodoData_deleteTodo;
  }

  @override
  void update(void Function(GDeleteTodoData_deleteTodoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteTodoData_deleteTodo build() => _build();

  _$GDeleteTodoData_deleteTodo _build() {
    final _$result = _$v ??
        new _$GDeleteTodoData_deleteTodo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteTodoData_deleteTodo', 'G__typename'),
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
