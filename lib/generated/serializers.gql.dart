// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:http/http.dart';
import 'package:todo_app/common/multipart_file_serializer.dart'
    show UploadSerializer;
import 'package:todo_app/generated/schema.schema.gql.dart'
    show GAction, GTodoInput;
import 'package:todo_app/graphql/generated/add_member_to_project.data.gql.dart'
    show
        GAddMemberToProjectData,
        GAddMemberToProjectData_project,
        GAddMemberToProjectData_project_manager,
        GAddMemberToProjectData_project_members,
        GAddMemberToProjectData_project_todos;
import 'package:todo_app/graphql/generated/add_member_to_project.req.gql.dart'
    show GAddMemberToProjectReq;
import 'package:todo_app/graphql/generated/add_member_to_project.var.gql.dart'
    show GAddMemberToProjectVars;
import 'package:todo_app/graphql/generated/assign_todo_to_member.data.gql.dart'
    show
        GAssignTodoToMemberData,
        GAssignTodoToMemberData_assignTodoToMember,
        GAssignTodoToMemberData_assignTodoToMember_assignee,
        GAssignTodoToMemberData_assignTodoToMember_createdUser,
        GAssignTodoToMemberData_assignTodoToMember_project;
import 'package:todo_app/graphql/generated/assign_todo_to_member.req.gql.dart'
    show GAssignTodoToMemberReq;
import 'package:todo_app/graphql/generated/assign_todo_to_member.var.gql.dart'
    show GAssignTodoToMemberVars;
import 'package:todo_app/graphql/generated/assign_todo_to_project.data.gql.dart'
    show
        GAssignTodoToProjectData,
        GAssignTodoToProjectData_assignTodoProject,
        GAssignTodoToProjectData_assignTodoProject_project;
import 'package:todo_app/graphql/generated/assign_todo_to_project.req.gql.dart'
    show GAssignTodoToProjectReq;
import 'package:todo_app/graphql/generated/assign_todo_to_project.var.gql.dart'
    show GAssignTodoToProjectVars;
import 'package:todo_app/graphql/generated/create_project.data.gql.dart'
    show
        GCreateProjectData,
        GCreateProjectData_createProject,
        GCreateProjectData_createProject_manager,
        GCreateProjectData_createProject_members,
        GCreateProjectData_createProject_todos;
import 'package:todo_app/graphql/generated/create_project.req.gql.dart'
    show GCreateProjectReq;
import 'package:todo_app/graphql/generated/create_project.var.gql.dart'
    show GCreateProjectVars;
import 'package:todo_app/graphql/generated/delete_todo.data.gql.dart'
    show GDeleteTodoData, GDeleteTodoData_deleteTodo;
import 'package:todo_app/graphql/generated/delete_todo.req.gql.dart'
    show GDeleteTodoReq;
import 'package:todo_app/graphql/generated/delete_todo.var.gql.dart'
    show GDeleteTodoVars;
import 'package:todo_app/graphql/generated/get_profile.data.gql.dart'
    show
        GGetProfileData,
        GGetProfileData_profile,
        GGetProfileData_profile_assignedTodos;
import 'package:todo_app/graphql/generated/get_profile.req.gql.dart'
    show GGetProfileReq;
import 'package:todo_app/graphql/generated/get_profile.var.gql.dart'
    show GGetProfileVars;
import 'package:todo_app/graphql/generated/get_projects.data.gql.dart'
    show
        GGetProjectsData,
        GGetProjectsData_projects,
        GGetProjectsData_projects_manager,
        GGetProjectsData_projects_members,
        GGetProjectsData_projects_todos;
import 'package:todo_app/graphql/generated/get_projects.req.gql.dart'
    show GGetProjectsReq;
import 'package:todo_app/graphql/generated/get_projects.var.gql.dart'
    show GGetProjectsVars;
import 'package:todo_app/graphql/generated/get_todo_by_id.data.gql.dart'
    show GGetTodoByIdData, GGetTodoByIdData_todoById;
import 'package:todo_app/graphql/generated/get_todo_by_id.req.gql.dart'
    show GGetTodoByIdReq;
import 'package:todo_app/graphql/generated/get_todo_by_id.var.gql.dart'
    show GGetTodoByIdVars;
import 'package:todo_app/graphql/generated/get_todos.data.gql.dart'
    show GGetTodosData, GGetTodosData_todos, GGetTodosData_todos_assignee;
import 'package:todo_app/graphql/generated/get_todos.req.gql.dart'
    show GGetTodosReq;
import 'package:todo_app/graphql/generated/get_todos.var.gql.dart'
    show GGetTodosVars;
import 'package:todo_app/graphql/generated/insert_todo.data.gql.dart'
    show GInsertTodoData, GInsertTodoData_todo;
import 'package:todo_app/graphql/generated/insert_todo.req.gql.dart'
    show GInsertTodoReq;
import 'package:todo_app/graphql/generated/insert_todo.var.gql.dart'
    show GInsertTodoVars;
import 'package:todo_app/graphql/generated/login.data.gql.dart'
    show GLoginData, GLoginData_login, GLoginData_login_user;
import 'package:todo_app/graphql/generated/login.req.gql.dart' show GLoginReq;
import 'package:todo_app/graphql/generated/login.var.gql.dart' show GLoginVars;
import 'package:todo_app/graphql/generated/mark_done_todo.data.gql.dart'
    show GMarkTodoDoneData, GMarkTodoDoneData_markDone;
import 'package:todo_app/graphql/generated/mark_done_todo.req.gql.dart'
    show GMarkTodoDoneReq;
import 'package:todo_app/graphql/generated/mark_done_todo.var.gql.dart'
    show GMarkTodoDoneVars;
import 'package:todo_app/graphql/generated/query_project_by_id.data.gql.dart'
    show
        GQueryProjectByIdData,
        GQueryProjectByIdData_projectById,
        GQueryProjectByIdData_projectById_members,
        GQueryProjectByIdData_projectById_todos,
        GQueryProjectByIdData_projectById_todos_assignee;
import 'package:todo_app/graphql/generated/query_project_by_id.req.gql.dart'
    show GQueryProjectByIdReq;
import 'package:todo_app/graphql/generated/query_project_by_id.var.gql.dart'
    show GQueryProjectByIdVars;
import 'package:todo_app/graphql/generated/register.data.gql.dart'
    show GRegisterData, GRegisterData_register, GRegisterData_register_user;
import 'package:todo_app/graphql/generated/register.req.gql.dart'
    show GRegisterReq;
import 'package:todo_app/graphql/generated/register.var.gql.dart'
    show GRegisterVars;
import 'package:todo_app/graphql/generated/remove_member.data.gql.dart'
    show GRemoveMemberData, GRemoveMemberData_user;
import 'package:todo_app/graphql/generated/remove_member.req.gql.dart'
    show GRemoveMemberReq;
import 'package:todo_app/graphql/generated/remove_member.var.gql.dart'
    show GRemoveMemberVars;
import 'package:todo_app/graphql/generated/todo_notification.data.gql.dart'
    show
        GTodoNotificationData,
        GTodoNotificationData_notification,
        GTodoNotificationData_notification_payload,
        GTodoNotificationData_notification_payload_project;
import 'package:todo_app/graphql/generated/todo_notification.req.gql.dart'
    show GTodoNotificationReq;
import 'package:todo_app/graphql/generated/todo_notification.var.gql.dart'
    show GTodoNotificationVars;
import 'package:todo_app/graphql/generated/upload_avatar.data.gql.dart'
    show GUploadAvatarData, GUploadAvatarData_uploadAvatar;
import 'package:todo_app/graphql/generated/upload_avatar.req.gql.dart'
    show GUploadAvatarReq;
import 'package:todo_app/graphql/generated/upload_avatar.var.gql.dart'
    show GUploadAvatarVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(UploadSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAction,
  GAddMemberToProjectData,
  GAddMemberToProjectData_project,
  GAddMemberToProjectData_project_manager,
  GAddMemberToProjectData_project_members,
  GAddMemberToProjectData_project_todos,
  GAddMemberToProjectReq,
  GAddMemberToProjectVars,
  GAssignTodoToMemberData,
  GAssignTodoToMemberData_assignTodoToMember,
  GAssignTodoToMemberData_assignTodoToMember_assignee,
  GAssignTodoToMemberData_assignTodoToMember_createdUser,
  GAssignTodoToMemberData_assignTodoToMember_project,
  GAssignTodoToMemberReq,
  GAssignTodoToMemberVars,
  GAssignTodoToProjectData,
  GAssignTodoToProjectData_assignTodoProject,
  GAssignTodoToProjectData_assignTodoProject_project,
  GAssignTodoToProjectReq,
  GAssignTodoToProjectVars,
  GCreateProjectData,
  GCreateProjectData_createProject,
  GCreateProjectData_createProject_manager,
  GCreateProjectData_createProject_members,
  GCreateProjectData_createProject_todos,
  GCreateProjectReq,
  GCreateProjectVars,
  GDeleteTodoData,
  GDeleteTodoData_deleteTodo,
  GDeleteTodoReq,
  GDeleteTodoVars,
  GGetProfileData,
  GGetProfileData_profile,
  GGetProfileData_profile_assignedTodos,
  GGetProfileReq,
  GGetProfileVars,
  GGetProjectsData,
  GGetProjectsData_projects,
  GGetProjectsData_projects_manager,
  GGetProjectsData_projects_members,
  GGetProjectsData_projects_todos,
  GGetProjectsReq,
  GGetProjectsVars,
  GGetTodoByIdData,
  GGetTodoByIdData_todoById,
  GGetTodoByIdReq,
  GGetTodoByIdVars,
  GGetTodosData,
  GGetTodosData_todos,
  GGetTodosData_todos_assignee,
  GGetTodosReq,
  GGetTodosVars,
  GInsertTodoData,
  GInsertTodoData_todo,
  GInsertTodoReq,
  GInsertTodoVars,
  GLoginData,
  GLoginData_login,
  GLoginData_login_user,
  GLoginReq,
  GLoginVars,
  GMarkTodoDoneData,
  GMarkTodoDoneData_markDone,
  GMarkTodoDoneReq,
  GMarkTodoDoneVars,
  GQueryProjectByIdData,
  GQueryProjectByIdData_projectById,
  GQueryProjectByIdData_projectById_members,
  GQueryProjectByIdData_projectById_todos,
  GQueryProjectByIdData_projectById_todos_assignee,
  GQueryProjectByIdReq,
  GQueryProjectByIdVars,
  GRegisterData,
  GRegisterData_register,
  GRegisterData_register_user,
  GRegisterReq,
  GRegisterVars,
  GRemoveMemberData,
  GRemoveMemberData_user,
  GRemoveMemberReq,
  GRemoveMemberVars,
  GTodoInput,
  GTodoNotificationData,
  GTodoNotificationData_notification,
  GTodoNotificationData_notification_payload,
  GTodoNotificationData_notification_payload_project,
  GTodoNotificationReq,
  GTodoNotificationVars,
  GUploadAvatarData,
  GUploadAvatarData_uploadAvatar,
  GUploadAvatarReq,
  GUploadAvatarVars,
])
final Serializers serializers = _serializersBuilder.build();
