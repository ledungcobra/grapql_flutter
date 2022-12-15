import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:todo_app/dto/todo.dart';
import 'package:todo_app/widgets/avatar.dart';

import '../utils/date_format.dart';

class TodoWidget extends StatelessWidget {
  final Todo todo;
  final Function(int)? handleDelete;
  final Function(int)? handleAssignMember;
  final Function(int)? markDone;

  TodoWidget(
      {super.key,
      required this.todo,
      this.handleDelete,
      this.handleAssignMember,
      this.markDone});

  @override
  Widget build(BuildContext context) {
    return GFListTile(
      titleText: todo.title,
      subTitleText: 'Created at ${formatDateFromString(todo.created_at)}',
      icon: handleAssignMember != null && handleDelete != null
          ? Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                  onPressed: () =>
                      handleDelete != null ? handleDelete!(todo.id) : null,
                ),
                IconButton(
                  icon: Icon(
                    Icons.assignment,
                    color: Get.theme.primaryColor,
                  ),
                  onPressed: () => handleAssignMember != null
                      ? handleAssignMember!(todo.id)
                      : null,
                ),
              ],
            )
          : IconButton(
              icon: Icon(
                Icons.check_circle,
                color: !todo.is_completed ? Colors.green : Colors.grey,
              ),
              onPressed: () => markDone != null ? markDone!(todo.id) : null,
            ),
      avatar: DefaultAvatar(radius: 22, fontsize: 20, user: todo.assignee),
      selected: !todo.is_completed,
      color: todo.is_completed ? Colors.green : Colors.grey[300],
      focusColor: Colors.grey,
    );
  }
}
