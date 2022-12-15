import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/pages/todos/todos_controller.dart';
import 'package:todo_app/utils/date_format.dart';

final colorsMap = {
  0: Colors.grey[300],
  1: Colors.blue[200],
  2: Colors.yellow[300],
  3: Colors.red[120]
};

class TodoPage extends StatelessWidget {
  final todoController = Get.find<TodosController>();

  TodoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GFAppBar(
        title: Text('Created Todos List'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 0.9 * Get.height,
            child: Obx(
              () => ListView(
                children: todoController.todos
                    .map((x) => GFListTile(
                          titleText: x.title,
                          title: Text('Test'),
                          subTitleText:
                              'Created at ${formatDateFromString(x.created_at)}',
                          subTitle: Text('Assignee'),
                          icon: Icon(
                            Icons.delete,
                            color: Colors.red,
                          ),
                          avatar: x.assignee != null
                              ? ProfilePicture(
                                  name: x.assignee!.name!
                                      .substring(0, 1)
                                      .toString(),
                                  radius: 22,
                                  fontsize: 20,
                                )
                              : ProfilePicture(
                                  name: '?',
                                  radius: 22,
                                  fontsize: 20,
                                ),
                          selected: !x.is_completed!,
                          color: colorsMap[x.id! % 4],
                          focusColor: Colors.grey,
                        ))
                    .toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget search(String item) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Text(
        item,
        style: const TextStyle(fontSize: 18),
      ),
    );
  }
}
