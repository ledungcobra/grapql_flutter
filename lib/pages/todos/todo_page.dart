import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/graphql/__generated__/ha_sub.req.gql.dart';
import 'package:todo_app/graphql/__generated__/query.data.gql.dart';
import 'package:todo_app/graphql/__generated__/query.req.gql.dart';
import 'package:todo_app/graphql/__generated__/query.var.gql.dart';
import 'package:todo_app/graphql/__generated__/subscription.req.gql.dart';

import './widgets/todo_cell.dart';
import './widgets/todo_task_dialog.dart';

class TodoPage extends StatefulWidget {
  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  final client = Get.find<Client>();

  final subRequest = GSubReq((b) => b
    ..vars.auth = ""
    ..fetchPolicy = FetchPolicy.NoCache);

  final projectId = 6;

  @override
  void initState() {
    print('Subscible');
    client.request(subRequest).listen((event) {
      print('Subscribe 1');
      print(event);
      print(event.graphqlErrors);
      if (event.data != null) {
        print(event!.data?.test);
      }
    }).onError((err) {
      print(err);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: Get.width * 0.15,
        title: const Text(
          'Task',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              _taskView(),
            ],
          ),
        ),
      ),
      floatingActionButton: _addTaskButton(),
    );
  }

  Widget _taskView() {
    return Expanded(
      child: Operation<GGetAllData, GGetAllVars>(
        client: client,
        operationRequest: GGetAllReq((b) => b..fetchPolicy = FetchPolicy.NoCache),
        builder: (context, response, error) {
          if (response!.loading) {
            return CircularProgressIndicator();
          }
          if (response.data == null) {
            return Container();
          }
          return _taskList(response.data!.todos!.toList());
          return _taskList([]);
        },
      ),
    );
  }

  FloatingActionButton _addTaskButton() {
    return FloatingActionButton(
      onPressed: _displayTaskPopup,
      tooltip: 'Create a new task',
      child: const Icon(Icons.add),
    );
  }

  void _displayTaskPopup() {
    Get.dialog(TodoTaskDialog(
      onDone: (value) {},
      title: 'Add new task',
      doneButtonTitle: 'Add',
    ));
  }

  Widget _taskList(List<GGetAllData_todos> tasks) {
    return ListView.separated(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        var task = tasks[index];
        return TodoCell(task: task, index: index);
      },
      separatorBuilder: (context, index) => Divider(
        height: 4,
      ),
    );
  }
}
