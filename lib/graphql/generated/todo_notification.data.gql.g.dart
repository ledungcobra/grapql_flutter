// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_notification.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodoNotificationData> _$gTodoNotificationDataSerializer =
    new _$GTodoNotificationDataSerializer();
Serializer<GTodoNotificationData_notification>
    _$gTodoNotificationDataNotificationSerializer =
    new _$GTodoNotificationData_notificationSerializer();
Serializer<GTodoNotificationData_notification_payload>
    _$gTodoNotificationDataNotificationPayloadSerializer =
    new _$GTodoNotificationData_notification_payloadSerializer();
Serializer<GTodoNotificationData_notification_payload_project>
    _$gTodoNotificationDataNotificationPayloadProjectSerializer =
    new _$GTodoNotificationData_notification_payload_projectSerializer();

class _$GTodoNotificationDataSerializer
    implements StructuredSerializer<GTodoNotificationData> {
  @override
  final Iterable<Type> types = const [
    GTodoNotificationData,
    _$GTodoNotificationData
  ];
  @override
  final String wireName = 'GTodoNotificationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTodoNotificationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.notification;
    if (value != null) {
      result
        ..add('notification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTodoNotificationData_notification)));
    }
    return result;
  }

  @override
  GTodoNotificationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodoNotificationDataBuilder();

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
        case 'notification':
          result.notification.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GTodoNotificationData_notification))!
              as GTodoNotificationData_notification);
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoNotificationData_notificationSerializer
    implements StructuredSerializer<GTodoNotificationData_notification> {
  @override
  final Iterable<Type> types = const [
    GTodoNotificationData_notification,
    _$GTodoNotificationData_notification
  ];
  @override
  final String wireName = 'GTodoNotificationData_notification';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTodoNotificationData_notification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.payload;
    if (value != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GTodoNotificationData_notification_payload)));
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.action;
    if (value != null) {
      result
        ..add('action')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GAction)));
    }
    return result;
  }

  @override
  GTodoNotificationData_notification deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodoNotificationData_notificationBuilder();

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
        case 'payload':
          result.payload.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GTodoNotificationData_notification_payload))!
              as GTodoNotificationData_notification_payload);
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GAction)) as _i2.GAction?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoNotificationData_notification_payloadSerializer
    implements
        StructuredSerializer<GTodoNotificationData_notification_payload> {
  @override
  final Iterable<Type> types = const [
    GTodoNotificationData_notification_payload,
    _$GTodoNotificationData_notification_payload
  ];
  @override
  final String wireName = 'GTodoNotificationData_notification_payload';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTodoNotificationData_notification_payload object,
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
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.project;
    if (value != null) {
      result
        ..add('project')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GTodoNotificationData_notification_payload_project)));
    }
    return result;
  }

  @override
  GTodoNotificationData_notification_payload deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodoNotificationData_notification_payloadBuilder();

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
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GTodoNotificationData_notification_payload_project))!
              as GTodoNotificationData_notification_payload_project);
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoNotificationData_notification_payload_projectSerializer
    implements
        StructuredSerializer<
            GTodoNotificationData_notification_payload_project> {
  @override
  final Iterable<Type> types = const [
    GTodoNotificationData_notification_payload_project,
    _$GTodoNotificationData_notification_payload_project
  ];
  @override
  final String wireName = 'GTodoNotificationData_notification_payload_project';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTodoNotificationData_notification_payload_project object,
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
  GTodoNotificationData_notification_payload_project deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTodoNotificationData_notification_payload_projectBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoNotificationData extends GTodoNotificationData {
  @override
  final String G__typename;
  @override
  final GTodoNotificationData_notification? notification;

  factory _$GTodoNotificationData(
          [void Function(GTodoNotificationDataBuilder)? updates]) =>
      (new GTodoNotificationDataBuilder()..update(updates))._build();

  _$GTodoNotificationData._({required this.G__typename, this.notification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTodoNotificationData', 'G__typename');
  }

  @override
  GTodoNotificationData rebuild(
          void Function(GTodoNotificationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoNotificationDataBuilder toBuilder() =>
      new GTodoNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoNotificationData &&
        G__typename == other.G__typename &&
        notification == other.notification;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), notification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTodoNotificationData')
          ..add('G__typename', G__typename)
          ..add('notification', notification))
        .toString();
  }
}

class GTodoNotificationDataBuilder
    implements Builder<GTodoNotificationData, GTodoNotificationDataBuilder> {
  _$GTodoNotificationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoNotificationData_notificationBuilder? _notification;
  GTodoNotificationData_notificationBuilder get notification =>
      _$this._notification ??= new GTodoNotificationData_notificationBuilder();
  set notification(GTodoNotificationData_notificationBuilder? notification) =>
      _$this._notification = notification;

  GTodoNotificationDataBuilder() {
    GTodoNotificationData._initializeBuilder(this);
  }

  GTodoNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _notification = $v.notification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoNotificationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodoNotificationData;
  }

  @override
  void update(void Function(GTodoNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoNotificationData build() => _build();

  _$GTodoNotificationData _build() {
    _$GTodoNotificationData _$result;
    try {
      _$result = _$v ??
          new _$GTodoNotificationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTodoNotificationData', 'G__typename'),
              notification: _notification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notification';
        _notification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTodoNotificationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTodoNotificationData_notification
    extends GTodoNotificationData_notification {
  @override
  final String G__typename;
  @override
  final GTodoNotificationData_notification_payload? payload;
  @override
  final String? userId;
  @override
  final _i2.GAction? action;

  factory _$GTodoNotificationData_notification(
          [void Function(GTodoNotificationData_notificationBuilder)?
              updates]) =>
      (new GTodoNotificationData_notificationBuilder()..update(updates))
          ._build();

  _$GTodoNotificationData_notification._(
      {required this.G__typename, this.payload, this.userId, this.action})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTodoNotificationData_notification', 'G__typename');
  }

  @override
  GTodoNotificationData_notification rebuild(
          void Function(GTodoNotificationData_notificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoNotificationData_notificationBuilder toBuilder() =>
      new GTodoNotificationData_notificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoNotificationData_notification &&
        G__typename == other.G__typename &&
        payload == other.payload &&
        userId == other.userId &&
        action == other.action;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), payload.hashCode),
            userId.hashCode),
        action.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTodoNotificationData_notification')
          ..add('G__typename', G__typename)
          ..add('payload', payload)
          ..add('userId', userId)
          ..add('action', action))
        .toString();
  }
}

class GTodoNotificationData_notificationBuilder
    implements
        Builder<GTodoNotificationData_notification,
            GTodoNotificationData_notificationBuilder> {
  _$GTodoNotificationData_notification? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoNotificationData_notification_payloadBuilder? _payload;
  GTodoNotificationData_notification_payloadBuilder get payload =>
      _$this._payload ??=
          new GTodoNotificationData_notification_payloadBuilder();
  set payload(GTodoNotificationData_notification_payloadBuilder? payload) =>
      _$this._payload = payload;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  _i2.GAction? _action;
  _i2.GAction? get action => _$this._action;
  set action(_i2.GAction? action) => _$this._action = action;

  GTodoNotificationData_notificationBuilder() {
    GTodoNotificationData_notification._initializeBuilder(this);
  }

  GTodoNotificationData_notificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _payload = $v.payload?.toBuilder();
      _userId = $v.userId;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoNotificationData_notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodoNotificationData_notification;
  }

  @override
  void update(
      void Function(GTodoNotificationData_notificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoNotificationData_notification build() => _build();

  _$GTodoNotificationData_notification _build() {
    _$GTodoNotificationData_notification _$result;
    try {
      _$result = _$v ??
          new _$GTodoNotificationData_notification._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTodoNotificationData_notification', 'G__typename'),
              payload: _payload?.build(),
              userId: userId,
              action: action);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTodoNotificationData_notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTodoNotificationData_notification_payload
    extends GTodoNotificationData_notification_payload {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final bool? is_completed;
  @override
  final String? created_at;
  @override
  final GTodoNotificationData_notification_payload_project? project;

  factory _$GTodoNotificationData_notification_payload(
          [void Function(GTodoNotificationData_notification_payloadBuilder)?
              updates]) =>
      (new GTodoNotificationData_notification_payloadBuilder()..update(updates))
          ._build();

  _$GTodoNotificationData_notification_payload._(
      {required this.G__typename,
      this.id,
      this.title,
      this.is_completed,
      this.created_at,
      this.project})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTodoNotificationData_notification_payload', 'G__typename');
  }

  @override
  GTodoNotificationData_notification_payload rebuild(
          void Function(GTodoNotificationData_notification_payloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoNotificationData_notification_payloadBuilder toBuilder() =>
      new GTodoNotificationData_notification_payloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoNotificationData_notification_payload &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        is_completed == other.is_completed &&
        created_at == other.created_at &&
        project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                is_completed.hashCode),
            created_at.hashCode),
        project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTodoNotificationData_notification_payload')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('is_completed', is_completed)
          ..add('created_at', created_at)
          ..add('project', project))
        .toString();
  }
}

class GTodoNotificationData_notification_payloadBuilder
    implements
        Builder<GTodoNotificationData_notification_payload,
            GTodoNotificationData_notification_payloadBuilder> {
  _$GTodoNotificationData_notification_payload? _$v;

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

  String? _created_at;
  String? get created_at => _$this._created_at;
  set created_at(String? created_at) => _$this._created_at = created_at;

  GTodoNotificationData_notification_payload_projectBuilder? _project;
  GTodoNotificationData_notification_payload_projectBuilder get project =>
      _$this._project ??=
          new GTodoNotificationData_notification_payload_projectBuilder();
  set project(
          GTodoNotificationData_notification_payload_projectBuilder? project) =>
      _$this._project = project;

  GTodoNotificationData_notification_payloadBuilder() {
    GTodoNotificationData_notification_payload._initializeBuilder(this);
  }

  GTodoNotificationData_notification_payloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _is_completed = $v.is_completed;
      _created_at = $v.created_at;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoNotificationData_notification_payload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodoNotificationData_notification_payload;
  }

  @override
  void update(
      void Function(GTodoNotificationData_notification_payloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoNotificationData_notification_payload build() => _build();

  _$GTodoNotificationData_notification_payload _build() {
    _$GTodoNotificationData_notification_payload _$result;
    try {
      _$result = _$v ??
          new _$GTodoNotificationData_notification_payload._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTodoNotificationData_notification_payload', 'G__typename'),
              id: id,
              title: title,
              is_completed: is_completed,
              created_at: created_at,
              project: _project?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTodoNotificationData_notification_payload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTodoNotificationData_notification_payload_project
    extends GTodoNotificationData_notification_payload_project {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;

  factory _$GTodoNotificationData_notification_payload_project(
          [void Function(
                  GTodoNotificationData_notification_payload_projectBuilder)?
              updates]) =>
      (new GTodoNotificationData_notification_payload_projectBuilder()
            ..update(updates))
          ._build();

  _$GTodoNotificationData_notification_payload_project._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTodoNotificationData_notification_payload_project', 'G__typename');
  }

  @override
  GTodoNotificationData_notification_payload_project rebuild(
          void Function(
                  GTodoNotificationData_notification_payload_projectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoNotificationData_notification_payload_projectBuilder toBuilder() =>
      new GTodoNotificationData_notification_payload_projectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoNotificationData_notification_payload_project &&
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
    return (newBuiltValueToStringHelper(
            r'GTodoNotificationData_notification_payload_project')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GTodoNotificationData_notification_payload_projectBuilder
    implements
        Builder<GTodoNotificationData_notification_payload_project,
            GTodoNotificationData_notification_payload_projectBuilder> {
  _$GTodoNotificationData_notification_payload_project? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GTodoNotificationData_notification_payload_projectBuilder() {
    GTodoNotificationData_notification_payload_project._initializeBuilder(this);
  }

  GTodoNotificationData_notification_payload_projectBuilder get _$this {
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
  void replace(GTodoNotificationData_notification_payload_project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodoNotificationData_notification_payload_project;
  }

  @override
  void update(
      void Function(GTodoNotificationData_notification_payload_projectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoNotificationData_notification_payload_project build() => _build();

  _$GTodoNotificationData_notification_payload_project _build() {
    final _$result = _$v ??
        new _$GTodoNotificationData_notification_payload_project._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTodoNotificationData_notification_payload_project',
                'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
