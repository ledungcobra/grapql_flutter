// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAction.serializer)
      ..add(GAddMemberToProjectData.serializer)
      ..add(GAddMemberToProjectData_project.serializer)
      ..add(GAddMemberToProjectData_project_manager.serializer)
      ..add(GAddMemberToProjectData_project_members.serializer)
      ..add(GAddMemberToProjectData_project_todos.serializer)
      ..add(GAddMemberToProjectReq.serializer)
      ..add(GAddMemberToProjectVars.serializer)
      ..add(GAssignTodoToMemberData.serializer)
      ..add(GAssignTodoToMemberData_assignTodoToMember.serializer)
      ..add(GAssignTodoToMemberData_assignTodoToMember_assignee.serializer)
      ..add(GAssignTodoToMemberData_assignTodoToMember_createdUser.serializer)
      ..add(GAssignTodoToMemberData_assignTodoToMember_project.serializer)
      ..add(GAssignTodoToMemberReq.serializer)
      ..add(GAssignTodoToMemberVars.serializer)
      ..add(GAssignTodoToProjectData.serializer)
      ..add(GAssignTodoToProjectData_assignTodoProject.serializer)
      ..add(GAssignTodoToProjectData_assignTodoProject_project.serializer)
      ..add(GAssignTodoToProjectReq.serializer)
      ..add(GAssignTodoToProjectVars.serializer)
      ..add(GCreateProjectData.serializer)
      ..add(GCreateProjectData_createProject.serializer)
      ..add(GCreateProjectData_createProject_manager.serializer)
      ..add(GCreateProjectData_createProject_members.serializer)
      ..add(GCreateProjectData_createProject_todos.serializer)
      ..add(GCreateProjectReq.serializer)
      ..add(GCreateProjectVars.serializer)
      ..add(GDeleteTodoData.serializer)
      ..add(GDeleteTodoData_deleteTodo.serializer)
      ..add(GDeleteTodoReq.serializer)
      ..add(GDeleteTodoVars.serializer)
      ..add(GGetProfileData.serializer)
      ..add(GGetProfileData_profile.serializer)
      ..add(GGetProfileData_profile_assignedTodos.serializer)
      ..add(GGetProfileReq.serializer)
      ..add(GGetProfileVars.serializer)
      ..add(GGetProjectsData.serializer)
      ..add(GGetProjectsData_projects.serializer)
      ..add(GGetProjectsData_projects_manager.serializer)
      ..add(GGetProjectsData_projects_members.serializer)
      ..add(GGetProjectsData_projects_todos.serializer)
      ..add(GGetProjectsReq.serializer)
      ..add(GGetProjectsVars.serializer)
      ..add(GGetTodoByIdData.serializer)
      ..add(GGetTodoByIdData_todoById.serializer)
      ..add(GGetTodoByIdReq.serializer)
      ..add(GGetTodoByIdVars.serializer)
      ..add(GGetTodosData.serializer)
      ..add(GGetTodosData_todos.serializer)
      ..add(GGetTodosData_todos_assignee.serializer)
      ..add(GGetTodosReq.serializer)
      ..add(GGetTodosVars.serializer)
      ..add(GInsertTodoData.serializer)
      ..add(GInsertTodoData_todo.serializer)
      ..add(GInsertTodoReq.serializer)
      ..add(GInsertTodoVars.serializer)
      ..add(GLoginData.serializer)
      ..add(GLoginData_login.serializer)
      ..add(GLoginData_login_user.serializer)
      ..add(GLoginReq.serializer)
      ..add(GLoginVars.serializer)
      ..add(GMarkTodoDoneData.serializer)
      ..add(GMarkTodoDoneData_markDone.serializer)
      ..add(GMarkTodoDoneReq.serializer)
      ..add(GMarkTodoDoneVars.serializer)
      ..add(GQueryProjectByIdData.serializer)
      ..add(GQueryProjectByIdData_projectById.serializer)
      ..add(GQueryProjectByIdData_projectById_members.serializer)
      ..add(GQueryProjectByIdData_projectById_todos.serializer)
      ..add(GQueryProjectByIdData_projectById_todos_assignee.serializer)
      ..add(GQueryProjectByIdReq.serializer)
      ..add(GQueryProjectByIdVars.serializer)
      ..add(GRegisterData.serializer)
      ..add(GRegisterData_register.serializer)
      ..add(GRegisterData_register_user.serializer)
      ..add(GRegisterReq.serializer)
      ..add(GRegisterVars.serializer)
      ..add(GRemoveMemberData.serializer)
      ..add(GRemoveMemberData_user.serializer)
      ..add(GRemoveMemberReq.serializer)
      ..add(GRemoveMemberVars.serializer)
      ..add(GTodoInput.serializer)
      ..add(GTodoNotificationData.serializer)
      ..add(GTodoNotificationData_notification.serializer)
      ..add(GTodoNotificationData_notification_payload.serializer)
      ..add(GTodoNotificationData_notification_payload_project.serializer)
      ..add(GTodoNotificationReq.serializer)
      ..add(GTodoNotificationVars.serializer)
      ..add(GUploadAvatarData.serializer)
      ..add(GUploadAvatarData_uploadAvatar.serializer)
      ..add(GUploadAvatarReq.serializer)
      ..add(GUploadAvatarVars.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddMemberToProjectData_project_members)]),
          () => new ListBuilder<GAddMemberToProjectData_project_members>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddMemberToProjectData_project_todos)]),
          () => new ListBuilder<GAddMemberToProjectData_project_todos>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCreateProjectData_createProject_members)]),
          () => new ListBuilder<GCreateProjectData_createProject_members>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCreateProjectData_createProject_todos)]),
          () => new ListBuilder<GCreateProjectData_createProject_todos>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProfileData_profile_assignedTodos)]),
          () => new ListBuilder<GGetProfileData_profile_assignedTodos>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetProjectsData_projects)]),
          () => new ListBuilder<GGetProjectsData_projects>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProjectsData_projects_members)]),
          () => new ListBuilder<GGetProjectsData_projects_members>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProjectsData_projects_todos)]),
          () => new ListBuilder<GGetProjectsData_projects_todos>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetTodosData_todos)]),
          () => new ListBuilder<GGetTodosData_todos>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GQueryProjectByIdData_projectById_todos)]),
          () => new ListBuilder<GQueryProjectByIdData_projectById_todos>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GQueryProjectByIdData_projectById_members)
          ]),
          () => new ListBuilder<GQueryProjectByIdData_projectById_members>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
