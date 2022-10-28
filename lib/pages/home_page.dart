import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/pages/home_controller.dart';

class HomePage extends GetView<HomeController> {

  final _newTaskContent = "".obs;

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
      body: _taskView(),
      floatingActionButton: _addTaskButton(),
    );
  }

  FloatingActionButton _addTaskButton() {
    return FloatingActionButton(
      onPressed: _displayTaskPopup,
      tooltip: 'Create a new task',
      child: const Icon(Icons.add),
    );
  }

  Widget _taskView() {
    return controller.obx(onLoading: Center(child: CircularProgressIndicator()),
        (tasks) {
      return _taskList(tasks!);
    });
  }

  Widget _taskList(List<Task> tasks) {
    return ListView.builder(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        var task = tasks[index];
        return ListTile(
          title: Text(
            task.content,
            style: TextStyle(
              decoration:
                  task.done ? TextDecoration.lineThrough : TextDecoration.none,
            ),
          ),
          subtitle: Text(task.createdTimestamp.toString()),
          trailing: Icon(
            task.done
                ? Icons.check_box_outlined
                : Icons.check_box_outline_blank,
            color: Colors.red,
          ),
          onTap: () {
            task.done = !task.done;
          },
          onLongPress: () {},
        );
      },
    );
  }

  void _displayTaskPopup() {
    showDialog(
        context: Get.context!,
        builder: (BuildContext ctx) {
          return AlertDialog(
            title: const Text('Add new task'),
            content: TextField(
              onSubmitted: (_) {
                _addTask();
              },
              onChanged: (String? value) {
                _newTaskContent.value = value ?? "";
              },
              decoration: const InputDecoration(
                hintText: 'Enter task content',
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Get.back();
                },
                child: const Text('Cancel'),
              ),
              TextButton(
                onPressed: () {
                  _addTask();
                  Get.back();
                },
                child: const Text('Add'),
              ),
            ],
          );
        });
  }

  void _addTask() {
    if(_newTaskContent.value == "") return;
    controller.addTask(
      Task(
          content: _newTaskContent.value,
          createdTimestamp: DateTime.now(),
          done: false,
          endTimestamp: DateTime.now()),
    );
  }
}
