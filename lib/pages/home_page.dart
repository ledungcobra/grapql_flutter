import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/flutter_rounded_date_picker.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/pages/home_controller.dart';

class HomePage extends GetView<HomeController> {
  final _newTaskContent = "".obs;
  final _selectedDate = Rx<DateTime>(DateTime.now());

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
        return TodoCell(task: task, controller: controller, index: index);
      },
    );
  }

  void _openDatePicker() async {
    DateTime? date = await showRoundedDatePicker(
      context: Get.context!,
      initialDate: DateTime.now(),
      firstDate: DateTime(DateTime.now().year - 1),
      lastDate: DateTime(DateTime.now().year + 1),
      theme: Get.theme,
      borderRadius: 16,
    );

    var time = await showRoundedTimePicker(
      context: Get.context!,
      initialTime: TimeOfDay.now(),
      theme: Get.theme,
      borderRadius: 16,
    );
    if (date != null) {
      _selectedDate.value = DateTime(date.year, date.month, date.day, time!.hour, time.minute);
    }
  }

  void _displayTaskPopup() {
    showDialog(
        context: Get.context!,
        builder: (BuildContext ctx) {
          return AlertDialog(
            title: const Text('Add new task'),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
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
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: _openDatePicker,
                      child: Icon(Icons.calendar_month,
                          color: Get.theme.backgroundColor),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Obx(() => Text(
                          DateFormat("hh:mm dd-MM-yyyy")
                              .format(_selectedDate.value),
                          style: Get.textTheme.bodyText1,
                        ))
                  ],
                )
              ],
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
    if (_newTaskContent.value == "") return;
    controller.addTask(
      Task(
          content: _newTaskContent.value,
          createdTimestamp: DateTime.now(),
          done: false,
          endTimestamp: DateTime.now()),
    );
  }
}

class TodoCell extends StatelessWidget {
  const TodoCell({
    Key? key,
    required this.task,
    required this.controller,
    required this.index,
  }) : super(key: key);

  final Task task;
  final HomeController controller;
  final int index;

  _onDelete() {
    controller.remove(index);
  }

  @override
  Widget build(BuildContext context) {
    return Slidable(
      key: ValueKey(index),
      endActionPane: ActionPane(
        dragDismissible: true,
        dismissible: DismissiblePane(
          onDismissed: _onDelete,
          motion: Container(color: Colors.red),
        ),
        motion: ScrollMotion(),
        children: [],
      ),
      child: ListTile(
        title: Text(
          task.content,
          style: TextStyle(
            decoration:
                task.done ? TextDecoration.lineThrough : TextDecoration.none,
          ),
        ),
        subtitle: Text(task.createdTimestamp.toString()),
        trailing: Icon(
          task.done ? Icons.check_box_outlined : Icons.check_box_outline_blank,
          color: task.done ? Colors.green : Colors.red,
        ),
        onTap: () {
          task.done = !task.done;
          controller.updateTask(index, task);
        },
      ),
    );
  }
}
