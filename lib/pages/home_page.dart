import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/pages/home_controller.dart';
import 'package:todo_app/pages/widgets/todo_task_dialog.dart';

import 'widgets/todo_cell.dart';

class HomePage extends GetView<HomeController> {
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
        child: Column(
          children: [
            _filters(),
            SizedBox(height: 15),
            _taskView(),
          ],
        ),
      ),
      floatingActionButton: _addTaskButton(),
    );
  }


  _filters() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: TextField(
              onSubmitted: (value){
                controller.filterBySearch(value);
              },
              onChanged: (value){
                if(value == ""){
                  controller.filterBySearch("");
                }
              },
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText: 'Search...',
              ),
            ),
          ),
          SizedBox(width: 10),
          Text("Filters"),
          SizedBox(
            width: 25,
          ),
          TodoFilter(
              const <String>["All", "Done", "Upcoming", "Today", "Not Done"],
              _handleFilterChange)
        ],
      ),
    );
  }

  _handleFilterChange(String value) {
    switch (value) {
      case "All":
        controller.filterAllTasks();
        break;
      case "Today":
        controller.filterTodayTasks();
        break;
      case "Upcoming":
        controller.filterUpcomingTasks();
        break;
      case "Done":
        controller.filterDoneTasks();
        break;
      case "Not Done":
        controller.filterNotDoneTasks();
        break;
    }
  }

  Widget _taskView() {
    return Obx(() => _taskList(controller.tasks));
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
      onDone: _addTask,
      title: 'Add new task',
      doneButtonTitle: 'Add',
    ));
  }

  Widget _taskList(List<Task> tasks) {
    return Expanded(
      child: ListView.separated(
        itemCount: tasks.length,
        itemBuilder: (context, index) {
          var task = tasks[index];
          return TodoCell(task: task, index: index);
        },
        separatorBuilder: (context, index) => Divider(
          height: 4,
        ),
      ),
    );
  }

  void _addTask(String content, DateTime selectedDate) {
    if (content == "") return;
    controller.addTask(Task(
      content: content,
      createdTimestamp: DateTime.now(),
      done: false,
      endTimestamp: selectedDate,
    ));
  }
}

class TodoFilter extends StatelessWidget {
  final List<String> list;
  late var dropdownValue = list.first.obs;
  final void Function(String value) onChangeValue;

  TodoFilter(this.list, this.onChangeValue);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => DropdownButton<String>(
        value: dropdownValue.value,
        icon: const Icon(Icons.arrow_downward),
        elevation: 16,
        style: const TextStyle(color: Colors.deepPurple),
        underline: Container(
          height: 2,
          color: Colors.deepPurpleAccent,
        ),
        onChanged: (String? value) {
          onChangeValue(value!);
          dropdownValue.value = value!;
        },
        items: list.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
      ),
    );
  }
}
