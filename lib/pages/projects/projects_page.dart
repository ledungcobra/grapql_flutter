import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/pages/project_detail/project_detail_page.dart';

import '../../widgets/common_dialog.dart';
import 'projects_controller.dart';

final colorsMap = {
  0: Colors.grey[300],
};

class ProjectsPage extends StatelessWidget {
  final projectController = Get.find<ProjectsController>();
  final dateFormat = Get.find<DateFormat>();
  final projectName = "".obs;

  ProjectsPage({Key? key}) : super(key: key);

  _handleAddProject(String projectName) {
    projectController.saveProject(projectName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GFAppBar(
        title: Text('Projects'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 0.9 * Get.height,
              child: Obx(
                () => ListView(
                  children: projectController.projects
                      .map((x) => InkWell(
                        onTap: ()=> Get.to(ProjectDetailPage(project: x)),
                        child: GFListTile(
                              titleText: x.name,
                              title: Text('Test'),
                              subTitleText:
                                  'Created by ${x.manager?.name?.toString()}',
                              subTitle: Text('Assignee'),

                              avatar: ProfilePicture(
                                name: x.manager!.name!.substring(0, 1),
                                radius: 22,
                                fontsize: 20,
                              ),
                              color: colorsMap[0],
                              focusColor: Colors.grey,
                            ),
                      ))
                      .toList(),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Get.theme.primaryColor,
        child: Icon(
          Icons.add,
          size: 50,
          color: Colors.white,
        ),
        onPressed: () {
          Get.dialog(CommonDialog(onDone: _handleAddProject,title: 'Add new project',placeHolder: 'Name',));
        },
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
