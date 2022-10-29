import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/pages/home_controller.dart';
import 'package:todo_app/pages/widgets/todo_task_dialog.dart';

class TodoCell extends StatelessWidget {
  TodoCell({
    Key? key,
    required this.task,
    required this.index,
  }) : super(key: key);

  final Task task;
  final HomeController controller = Get.find();
  final int index;

  DateFormat get dateFormat => Get.find();

  _onDelete() {
    controller.remove(index);
  }

  _onDoneClicked() {
    task.done = !task.done;
    controller.updateTask(index, task);
  }

  _updateTask(String content, DateTime selectedDate){
    if(content == "") return;
    task.content = content;
    task.endTimestamp = selectedDate;
    controller.updateTask(index, task);
  }

  _openDetailsDialog() {
    Get.dialog(TodoTaskDialog(onDone: _updateTask, title: 'Update task', doneButtonTitle: 'Update', task: task,));
  }

  @override
  Widget build(BuildContext context) {
    return Slidable(
      key: UniqueKey(),
      endActionPane: ActionPane(
        dragDismissible: true,
        dismissible: DismissiblePane(
          onDismissed: _onDelete,
          motion: Container(color: Colors.red),
        ),
        motion: ScrollMotion(),
        children: [],
      ),
      child: Container(
        color: task.done ? Colors.lightGreen : Colors.grey[200],
        child: ListTile(
          title: Text(
            task.content,
            style: TextStyle(
              decoration:
                  task.done ? TextDecoration.lineThrough : TextDecoration.none,
            ),
          ),
          subtitle: Text(dateFormat.format(task.endTimestamp)),
          trailing: IconButton(
            onPressed: _onDoneClicked,
            icon: Icon(
              task.done
                  ? Icons.check_box_outlined
                  : Icons.check_box_outline_blank,
              color: task.done ? Colors.green : Colors.red,
            ),
          ),
          onTap: _openDetailsDialog,
        ),
      ),
    );
  }
}
