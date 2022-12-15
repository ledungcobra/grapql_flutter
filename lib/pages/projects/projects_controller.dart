import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:todo_app/common/mixins.dart';
import 'package:todo_app/graphql/generated/create_project.req.gql.dart';
import 'package:todo_app/graphql/generated/get_projects.req.gql.dart';

import '../../dto/project.dart';

class ProjectsController extends GetxController with HandleError,WithClient {

  final request = GGetProjectsReq();
  final projects = <Project>[].obs;

  final loading = false.obs;

  ProjectsController();

  loadProjects() {
    client.request(request).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      if (event.hasErrors) {
        handleError(event.graphqlErrors!);
        return;
      }
      loading.value = false;
      projects.value = event.data?.projects
              .map((x) => Project.fromJson(x.toJson()))
              .toList() ??
          [];
    });
  }

  saveProject(String name) {
    var request = GCreateProjectReq((b) => b..vars.name = name);
    client.request(request).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      if (event.hasErrors) {
        handleError(event.graphqlErrors!);
        return;
      }
      loading.value = false;
      var data = event.data?.createProject?.toJson() ?? {};
      if (data.isNotEmpty) {
        projects.add(Project.fromJson(data));
      }
    });
  }
}
