// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_notification.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodoNotificationVars> _$gTodoNotificationVarsSerializer =
    new _$GTodoNotificationVarsSerializer();

class _$GTodoNotificationVarsSerializer
    implements StructuredSerializer<GTodoNotificationVars> {
  @override
  final Iterable<Type> types = const [
    GTodoNotificationVars,
    _$GTodoNotificationVars
  ];
  @override
  final String wireName = 'GTodoNotificationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTodoNotificationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GTodoNotificationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GTodoNotificationVarsBuilder().build();
  }
}

class _$GTodoNotificationVars extends GTodoNotificationVars {
  factory _$GTodoNotificationVars(
          [void Function(GTodoNotificationVarsBuilder)? updates]) =>
      (new GTodoNotificationVarsBuilder()..update(updates))._build();

  _$GTodoNotificationVars._() : super._();

  @override
  GTodoNotificationVars rebuild(
          void Function(GTodoNotificationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoNotificationVarsBuilder toBuilder() =>
      new GTodoNotificationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoNotificationVars;
  }

  @override
  int get hashCode {
    return 872881399;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GTodoNotificationVars').toString();
  }
}

class GTodoNotificationVarsBuilder
    implements Builder<GTodoNotificationVars, GTodoNotificationVarsBuilder> {
  _$GTodoNotificationVars? _$v;

  GTodoNotificationVarsBuilder();

  @override
  void replace(GTodoNotificationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodoNotificationVars;
  }

  @override
  void update(void Function(GTodoNotificationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoNotificationVars build() => _build();

  _$GTodoNotificationVars _build() {
    final _$result = _$v ?? new _$GTodoNotificationVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
