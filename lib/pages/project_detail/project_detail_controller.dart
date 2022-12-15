import 'package:get/get.dart';
import 'package:todo_app/common/mixins.dart';
import 'package:todo_app/graphql/generated/add_member_to_project.req.gql.dart';
import 'package:todo_app/graphql/generated/delete_todo.req.gql.dart';
import 'package:todo_app/graphql/generated/insert_todo.req.gql.dart';
import 'package:todo_app/graphql/generated/remove_member.req.gql.dart';

import '../../dto/project.dart';
import '../../dto/todo.dart';
import '../../graphql/generated/assign_todo_to_member.req.gql.dart';

class ProjectDetailController extends GetxController with HandleError, WithClient {

  final loading = false.obs;
  Rxn<Project> project = Rxn();

  ProjectDetailController();

  void addMember(String userId) {
    var request = GAddMemberToProjectReq((b) => b
      ..vars.userId = userId
      ..vars.projectId = project.value!.id);
    client.request(request).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      if (event.hasErrors) {
        handleError(event.graphqlErrors!);
        return;
      }
      if (event.data != null) {
        project.value = event.data?.project != null
            ? Project.fromJson(event.data!.project!.toJson())
            : null;
      }
    });
  }

  void addTodo(String title) {
    var request = GInsertTodoReq((b) => b
      ..vars.title = title
      ..vars.projectId = project.value!.id);
    client.request(request).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      if (event.hasErrors) {
        handleError(event.graphqlErrors ?? {});
        return;
      }
      if (event.data != null) {
        project.value!.todos.add(Todo.fromJson(event.data!.todo!.toJson()));
        project.refresh();
      }
    });
  }

  void deleteMember(String id) {
    var req = GRemoveMemberReq((b) => b
      ..vars.userId = id
      ..vars.projectId = project.value!.id);
    client.request(req).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      if (event.hasErrors) {
        handleError(event.graphqlErrors ?? {});
        return;
      }
      if (event.data != null) {
        project.value!.members.removeWhere((element) => element.id == id);
        project.refresh();
      }
    });
  }

  void deleteTodo(int id){
    var req = GDeleteTodoReq((b)=> b..vars.id = id);
    client.request(req).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      if (event.hasErrors) {
        handleError(event.graphqlErrors ?? {});
        return;
      }
      if (event.data != null) {
        project.value!.todos.removeWhere((element) => element.id == id);
        project.refresh();
      }
    });
  }

  void assignToMember(int todoId, String selectedMemberId) {
    final userId = selectedMemberId == "" ? null: selectedMemberId;
    final req = GAssignTodoToMemberReq((b)=> b..vars.todoId = todoId..vars.userId=userId);
    client.request(req).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      loading.value = false;
      if (event.hasErrors) {
        handleError(event.graphqlErrors ?? {});
        return;
      }
      if (event.data != null) {
        var json = event.data?.assignTodoToMember?.toJson();
        if(json != null){
          final index = project.value!.todos.indexWhere((element) => element.id == todoId);
          project.value!.todos[index] = Todo.fromJson(json);
          project.refresh();
        }
      }
    });
  }
}
