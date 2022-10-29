import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/flutter_rounded_date_picker.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/pages/home_controller.dart';
import 'package:todo_app/pages/widgets/todo_task_dialog.dart';

import 'widgets/todo_cell.dart';

class HomePage extends GetView<HomeController> {

  void _addTask(String content, DateTime selectedDate) {
    if(content == "") return;
    controller.addTask(Task(
      content: content,
      createdTimestamp: DateTime.now(),
      done: false,
      endTimestamp: selectedDate,
    ));
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
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: _taskView(),
      ),
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
    return Obx(()=> _taskList(controller.tasks));
  }

  Widget _taskList(List<Task> tasks) {
    return ListView.separated(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        var task = tasks[index];
        return TodoCell(task: task,  index: index);
      },
       separatorBuilder: (context, index) => Divider(
         height: 4,
       ),
    );
  }



  void _displayTaskPopup() {
    Get.dialog(TodoTaskDialog(onDone: _addTask,title: 'Add new task',doneButtonTitle: 'Add',));
  }
}
