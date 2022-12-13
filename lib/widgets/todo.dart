import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:todo_app/dto/todo.dart';

import '../utils/date_format.dart';

class TodoWidget extends StatelessWidget {
  final Todo x;
  final Function(int)? handleDelete;
  final Function(int)? handleAssignMember;

  TodoWidget(
      {super.key, required this.x, this.handleDelete, this.handleAssignMember});

  @override
  Widget build(BuildContext context) {
    return GFListTile(
      titleText: x.title,
      title: Text('Test'),
      subTitleText: 'Created at ${formatDateFromString(x.created_at)}',
      icon: Row(
        children: [
          IconButton(
            icon: Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onPressed: () => handleDelete != null ? handleDelete!(x.id) : null,
          ),
          IconButton(
            icon: Icon(
              Icons.assignment,
              color: Get.theme.primaryColor,
            ),
            onPressed: () =>
                handleAssignMember != null ? handleAssignMember!(x.id) : null,
          ),
        ],
      ),
      avatar: x.assignee != null
          ? ProfilePicture(
              name: x.assignee!.name.substring(0, 1).toString(),
              radius: 22,
              fontsize: 20,
            )
          : ProfilePicture(
              name: '?',
              radius: 22,
              fontsize: 20,
            ),
      selected: !x.is_completed,
      color: Colors.grey[300],
      focusColor: Colors.grey,
    );
  }
}
