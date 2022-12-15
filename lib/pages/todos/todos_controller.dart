import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:todo_app/common/mixins.dart';
import 'package:todo_app/graphql/generated/get_todos.data.gql.dart';
import 'package:todo_app/graphql/generated/get_todos.req.gql.dart';

class TodosController extends GetxController with HandleError, WithClient {

  final request = GGetTodosReq();
  final todos = <GGetTodosData_todos>[].obs;

  final loading = false.obs;

  TodosController() {
    print('Init');
  }

  @override
  void onInit() {
    super.onInit();
    client.request(request).listen((event) {
      if (event.loading) {
        loading.value = false;
        return;
      }
      if (event.hasErrors) {
        handleError(event.graphqlErrors!);
        return;
      }
      todos.value = event.data?.todos?.toList() ?? [];
    });
  }
}
