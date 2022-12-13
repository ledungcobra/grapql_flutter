import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:intl/intl.dart';

import '../../dto/project.dart';
import '../../utils/date_format.dart';
import '../../widgets/common_dialog.dart';
import '../../widgets/todo.dart';
import 'project_detail_controller.dart';

final colorsMap = {
  0: Colors.grey[300],
  1: Colors.blue[200],
  2: Colors.yellow[300],
  3: Colors.red[120]
};

class ProjectDetailPage extends StatefulWidget {
  Project project;
  final controller = Get.find<ProjectDetailController>();

  ProjectDetailPage({Key? key, required this.project}) : super(key: key) {
    controller.project.value = project;
  }

  @override
  State<ProjectDetailPage> createState() => _ProjectDetailPageState();
}

class _ProjectDetailPageState extends State<ProjectDetailPage>
    with TickerProviderStateMixin {
  final projectController = Get.find<ProjectDetailController>();
  final dateFormat = Get.find<DateFormat>();
  final memberName = "".obs;
  final selectedMemberId = "".obs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GFAppBar(
        title: Text('Project detail'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            GFBorder(
              color: Color(0xFF19CA4B),
              dashedLine: const [2, 1],
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      child: Text(
                    'Members ',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                  IconButton(
                    onPressed: _openAddMemberDialog,
                    icon: Icon(Icons.add),
                    color: Get.theme.primaryColor,
                  )
                ],
              ),
            ),
            memberList(),
            GFBorder(
              color: Color(0xFF19CA4B),
              dashedLine: const [2, 2],
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      child: Text(
                    'Todos',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                  IconButton(
                    onPressed: _openAddTodoDialog,
                    icon: Icon(Icons.add),
                    color: Get.theme.primaryColor,
                  )
                ],
              ),
            ),
            todoList()
          ],
        ),
      ),
    );
  }

  Obx memberList() {
    return Obx(
      () => SizedBox(
        height: 0.3 * Get.height,
        child: ListView(
          children: widget.controller.project.value!.members
              .map((x) => GFListTile(
                  onTap: () {
                    if (selectedMemberId.value == x.id) {
                      selectedMemberId.value = "";
                    } else {
                      selectedMemberId.value = x.id;
                    }
                  },
                  titleText: x.name,
                  color: selectedMemberId.value == x.id ? Colors.grey : null,
                  icon: IconButton(
                    onPressed: () => _deleteMember(x.id),
                    icon: Icon(
                      Icons.delete,
                      color: Colors.red,
                    ),
                  ),
                  avatar: ProfilePicture(
                    name: x.name.substring(0, 1),
                    radius: 22,
                    fontsize: 20,
                  ),
                  focusColor: Colors.grey))
              .toList(),
        ),
      ),
    );
  }

  Obx todoList() {
    return Obx(
      () => SizedBox(
        height: Get.height * 0.4,
        child: ListView(
          children: widget.controller.project.value!.todos
              .map((x) => TodoWidget(
                    x: x,
                    handleAssignMember: _handleAssignMember,
                    handleDelete: _handleDelete,
                  ))
              .toList(),
        ),
      ),
    );
  }

  _openAddTodoDialog() {
    Get.dialog(CommonDialog(
      placeHolder: 'Todo',
      title: 'Add new todo',
      onDone: _handleAddTodo,
    ));
  }

  _openAddMemberDialog() {
    Get.dialog(CommonDialog(
      placeHolder: 'Member',
      title: 'Add new member',
      onDone: _handleAddMember,
    ));
  }

  _handleAddMember(String id) {
    widget.controller.addMember(id);
  }

  _handleAddTodo(String todo) {
    widget.controller.addTodo(todo);
  }

  _deleteMember(String id) {
    widget.controller.deleteMember(id);
  }

  _handleDelete(int id) {
    widget.controller.deleteTodo(id);
  }

  _handleAssignMember(int todoId) {
    widget.controller.assignToMember(todoId, selectedMemberId.value);
  }
}
