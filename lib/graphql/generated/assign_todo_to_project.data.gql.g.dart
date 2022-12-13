// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_todo_to_project.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAssignTodoToProjectData> _$gAssignTodoToProjectDataSerializer =
    new _$GAssignTodoToProjectDataSerializer();
Serializer<GAssignTodoToProjectData_assignTodoProject>
    _$gAssignTodoToProjectDataAssignTodoProjectSerializer =
    new _$GAssignTodoToProjectData_assignTodoProjectSerializer();
Serializer<GAssignTodoToProjectData_assignTodoProject_project>
    _$gAssignTodoToProjectDataAssignTodoProjectProjectSerializer =
    new _$GAssignTodoToProjectData_assignTodoProject_projectSerializer();

class _$GAssignTodoToProjectDataSerializer
    implements StructuredSerializer<GAssignTodoToProjectData> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToProjectData,
    _$GAssignTodoToProjectData
  ];
  @override
  final String wireName = 'GAssignTodoToProjectData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssignTodoToProjectData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.assignTodoProject;
    if (value != null) {
      result
        ..add('assignTodoProject')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAssignTodoToProjectData_assignTodoProject)));
    }
    return result;
  }

  @override
  GAssignTodoToProjectData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignTodoToProjectDataBuilder();

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
        case 'assignTodoProject':
          result.assignTodoProject.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAssignTodoToProjectData_assignTodoProject))!
              as GAssignTodoToProjectData_assignTodoProject);
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToProjectData_assignTodoProjectSerializer
    implements
        StructuredSerializer<GAssignTodoToProjectData_assignTodoProject> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToProjectData_assignTodoProject,
    _$GAssignTodoToProjectData_assignTodoProject
  ];
  @override
  final String wireName = 'GAssignTodoToProjectData_assignTodoProject';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAssignTodoToProjectData_assignTodoProject object,
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
    value = object.project;
    if (value != null) {
      result
        ..add('project')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAssignTodoToProjectData_assignTodoProject_project)));
    }
    return result;
  }

  @override
  GAssignTodoToProjectData_assignTodoProject deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignTodoToProjectData_assignTodoProjectBuilder();

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
        case 'project':
          result.project.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAssignTodoToProjectData_assignTodoProject_project))!
              as GAssignTodoToProjectData_assignTodoProject_project);
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignTodoToProjectData_assignTodoProject_projectSerializer
    implements
        StructuredSerializer<
            GAssignTodoToProjectData_assignTodoProject_project> {
  @override
  final Iterable<Type> types = const [
    GAssignTodoToProjectData_assignTodoProject_project,
    _$GAssignTodoToProjectData_assignTodoProject_project
  ];
  @override
  final String wireName = 'GAssignTodoToProjectData_assignTodoProject_project';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAssignTodoToProjectData_assignTodoProject_project object,
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
  GAssignTodoToProjectData_assignTodoProject_project deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAssignTodoToProjectData_assignTodoProject_projectBuilder();

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

class _$GAssignTodoToProjectData extends GAssignTodoToProjectData {
  @override
  final String G__typename;
  @override
  final GAssignTodoToProjectData_assignTodoProject? assignTodoProject;

  factory _$GAssignTodoToProjectData(
          [void Function(GAssignTodoToProjectDataBuilder)? updates]) =>
      (new GAssignTodoToProjectDataBuilder()..update(updates))._build();

  _$GAssignTodoToProjectData._(
      {required this.G__typename, this.assignTodoProject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAssignTodoToProjectData', 'G__typename');
  }

  @override
  GAssignTodoToProjectData rebuild(
          void Function(GAssignTodoToProjectDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToProjectDataBuilder toBuilder() =>
      new GAssignTodoToProjectDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToProjectData &&
        G__typename == other.G__typename &&
        assignTodoProject == other.assignTodoProject;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), assignTodoProject.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAssignTodoToProjectData')
          ..add('G__typename', G__typename)
          ..add('assignTodoProject', assignTodoProject))
        .toString();
  }
}

class GAssignTodoToProjectDataBuilder
    implements
        Builder<GAssignTodoToProjectData, GAssignTodoToProjectDataBuilder> {
  _$GAssignTodoToProjectData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAssignTodoToProjectData_assignTodoProjectBuilder? _assignTodoProject;
  GAssignTodoToProjectData_assignTodoProjectBuilder get assignTodoProject =>
      _$this._assignTodoProject ??=
          new GAssignTodoToProjectData_assignTodoProjectBuilder();
  set assignTodoProject(
          GAssignTodoToProjectData_assignTodoProjectBuilder?
              assignTodoProject) =>
      _$this._assignTodoProject = assignTodoProject;

  GAssignTodoToProjectDataBuilder() {
    GAssignTodoToProjectData._initializeBuilder(this);
  }

  GAssignTodoToProjectDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _assignTodoProject = $v.assignTodoProject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignTodoToProjectData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToProjectData;
  }

  @override
  void update(void Function(GAssignTodoToProjectDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToProjectData build() => _build();

  _$GAssignTodoToProjectData _build() {
    _$GAssignTodoToProjectData _$result;
    try {
      _$result = _$v ??
          new _$GAssignTodoToProjectData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAssignTodoToProjectData', 'G__typename'),
              assignTodoProject: _assignTodoProject?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignTodoProject';
        _assignTodoProject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAssignTodoToProjectData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAssignTodoToProjectData_assignTodoProject
    extends GAssignTodoToProjectData_assignTodoProject {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final GAssignTodoToProjectData_assignTodoProject_project? project;

  factory _$GAssignTodoToProjectData_assignTodoProject(
          [void Function(GAssignTodoToProjectData_assignTodoProjectBuilder)?
              updates]) =>
      (new GAssignTodoToProjectData_assignTodoProjectBuilder()..update(updates))
          ._build();

  _$GAssignTodoToProjectData_assignTodoProject._(
      {required this.G__typename, this.id, this.title, this.project})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAssignTodoToProjectData_assignTodoProject', 'G__typename');
  }

  @override
  GAssignTodoToProjectData_assignTodoProject rebuild(
          void Function(GAssignTodoToProjectData_assignTodoProjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToProjectData_assignTodoProjectBuilder toBuilder() =>
      new GAssignTodoToProjectData_assignTodoProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToProjectData_assignTodoProject &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
        project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAssignTodoToProjectData_assignTodoProject')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('project', project))
        .toString();
  }
}

class GAssignTodoToProjectData_assignTodoProjectBuilder
    implements
        Builder<GAssignTodoToProjectData_assignTodoProject,
            GAssignTodoToProjectData_assignTodoProjectBuilder> {
  _$GAssignTodoToProjectData_assignTodoProject? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GAssignTodoToProjectData_assignTodoProject_projectBuilder? _project;
  GAssignTodoToProjectData_assignTodoProject_projectBuilder get project =>
      _$this._project ??=
          new GAssignTodoToProjectData_assignTodoProject_projectBuilder();
  set project(
          GAssignTodoToProjectData_assignTodoProject_projectBuilder? project) =>
      _$this._project = project;

  GAssignTodoToProjectData_assignTodoProjectBuilder() {
    GAssignTodoToProjectData_assignTodoProject._initializeBuilder(this);
  }

  GAssignTodoToProjectData_assignTodoProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignTodoToProjectData_assignTodoProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToProjectData_assignTodoProject;
  }

  @override
  void update(
      void Function(GAssignTodoToProjectData_assignTodoProjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToProjectData_assignTodoProject build() => _build();

  _$GAssignTodoToProjectData_assignTodoProject _build() {
    _$GAssignTodoToProjectData_assignTodoProject _$result;
    try {
      _$result = _$v ??
          new _$GAssignTodoToProjectData_assignTodoProject._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAssignTodoToProjectData_assignTodoProject', 'G__typename'),
              id: id,
              title: title,
              project: _project?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAssignTodoToProjectData_assignTodoProject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAssignTodoToProjectData_assignTodoProject_project
    extends GAssignTodoToProjectData_assignTodoProject_project {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;

  factory _$GAssignTodoToProjectData_assignTodoProject_project(
          [void Function(
                  GAssignTodoToProjectData_assignTodoProject_projectBuilder)?
              updates]) =>
      (new GAssignTodoToProjectData_assignTodoProject_projectBuilder()
            ..update(updates))
          ._build();

  _$GAssignTodoToProjectData_assignTodoProject_project._(
      {required this.G__typename, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAssignTodoToProjectData_assignTodoProject_project', 'G__typename');
  }

  @override
  GAssignTodoToProjectData_assignTodoProject_project rebuild(
          void Function(
                  GAssignTodoToProjectData_assignTodoProject_projectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignTodoToProjectData_assignTodoProject_projectBuilder toBuilder() =>
      new GAssignTodoToProjectData_assignTodoProject_projectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignTodoToProjectData_assignTodoProject_project &&
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
            r'GAssignTodoToProjectData_assignTodoProject_project')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAssignTodoToProjectData_assignTodoProject_projectBuilder
    implements
        Builder<GAssignTodoToProjectData_assignTodoProject_project,
            GAssignTodoToProjectData_assignTodoProject_projectBuilder> {
  _$GAssignTodoToProjectData_assignTodoProject_project? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAssignTodoToProjectData_assignTodoProject_projectBuilder() {
    GAssignTodoToProjectData_assignTodoProject_project._initializeBuilder(this);
  }

  GAssignTodoToProjectData_assignTodoProject_projectBuilder get _$this {
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
  void replace(GAssignTodoToProjectData_assignTodoProject_project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignTodoToProjectData_assignTodoProject_project;
  }

  @override
  void update(
      void Function(GAssignTodoToProjectData_assignTodoProject_projectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignTodoToProjectData_assignTodoProject_project build() => _build();

  _$GAssignTodoToProjectData_assignTodoProject_project _build() {
    final _$result = _$v ??
        new _$GAssignTodoToProjectData_assignTodoProject_project._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAssignTodoToProjectData_assignTodoProject_project',
                'G__typename'),
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
