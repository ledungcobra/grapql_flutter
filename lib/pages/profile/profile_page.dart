import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:image_picker/image_picker.dart';
import 'package:todo_app/pages/profile/profile_controller.dart';
import 'package:todo_app/service/user_service.dart';
import 'package:todo_app/widgets/avatar.dart';

import '../../dto/profile.dart';
import '../../dto/user.dart';
import '../../graphql/generated/get_profile.req.gql.dart';
import '../../widgets/todo.dart';
import '../login/login_page.dart';

class ProfilePage extends StatefulWidget {
  ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final controller = Get.find<ProfileController>();

  _selectAvatar() async {
    final ImagePicker _picker = ImagePicker();
    final image = await _picker.pickImage(source: ImageSource.gallery);

    controller.uploadImage(image, _onDone);
  }

  _handleMarkDone(int todoId, bool value) {
    controller.markDone(todoId, value, _onDone);
  }

  _onDone() {
    setState(() {});
  }

  _handleLogout() async {
    Get.find<UserController>().logout();
    Get.to(() => LoginPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Operation(
        client: controller.client,
        builder: ((context, response, error) {
          if (response == null) {
            return Container();
          }
          if (response!.loading) {
            return GFLoader();
          }
          final profileJson = response.data?.profile?.toJson();
          if (profileJson == null) {
            return Center(
              child: GFButton(
                onPressed: _handleLogout,
                color: Colors.red,
                child: Text('Logout'),
              ),
            );
          }

          final profile = Profile.fromJson(profileJson!);
          return Center(
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Text('ID: ${profile.id}',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text('Name: ${profile.name}',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                  ],
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      DefaultAvatar(
                        user: User(
                            id: profile.id,
                            name: profile.name,
                            avatar_url: profile.avatar_url),
                        radius: 45,
                        fontsize: 45,
                      ),
                      TextButton(
                        onPressed: _selectAvatar,
                        child: Text('Upload Avatar'),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GFBorder(
                          color: Color(0xFF19CA4B),
                          dashedLine: const [2, 2],
                          padding: const EdgeInsets.symmetric(
                              horizontal: 25, vertical: 10),
                          child: Text(
                            'Assigned todos',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        GFButton(
                          onPressed: _handleLogout,
                          color: Colors.red,
                          child: Text('Logout'),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: ListView(
                    children: profile.assignedTodos
                        .map((x) => TodoWidget(
                              todo: x,
                              markDone: (id) =>
                                  _handleMarkDone(id, !x.is_completed),
                            ))
                        .toList(),
                  ),
                ),
              ],
            ),
          );
        }),
        operationRequest: GGetProfileReq(),
      ),
    );
  }
}
