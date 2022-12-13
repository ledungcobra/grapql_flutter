import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:image_picker/image_picker.dart';
import 'package:todo_app/generated/schema.schema.gql.dart';
import 'package:todo_app/graphql/generated/upload_avatar.req.gql.dart';
import 'package:todo_app/pages/profile/profile_controller.dart';
import 'package:http_parser/http_parser.dart';
import '../../dto/profile.dart';
import '../../graphql/generated/get_profile.req.gql.dart';
import '../../widgets/todo.dart';
import 'package:http/http.dart' as http;

class ProfilePage extends StatelessWidget {
  final client = Get.find<Client>();
  final controller = Get.find<ProfileController>();

  ProfilePage({Key? key}) : super(key: key);

  _selectAvatar() async {
    final ImagePicker _picker = ImagePicker();
    final image = await _picker.pickImage(source: ImageSource.gallery);
    print('Picking');
    if (image == null) {
      print('No pic');
      return;
    }
    print('Uploading');
    final file = http.MultipartFile.fromBytes(
        'photo', await image!.readAsBytes(),
        filename: '${DateTime.now()}', contentType: MediaType("text", "plain"));
    final request = GUploadAvatarReq((b) => b
      ..vars.file = file
      ..fetchPolicy = FetchPolicy.NoCache);
    this.client.request(request).listen((event) {
      if(event.hasErrors){
        print(event.graphqlErrors);
      }
      print(event);
    }).onError((e) => print(e));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Operation(
        client: client,
        builder: ((context, response, error) {
          if (response == null) {
            return Container();
          }
          if (response!.loading) {
            return GFLoader();
          }
          final profileJson = response.data?.profile?.toJson();
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
                      if (profile.avatarUrl == null)
                        ProfilePicture(
                          img: profile.avatarUrl,
                          name: profile.name,
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
                  child: GFBorder(
                    color: Color(0xFF19CA4B),
                    dashedLine: const [2, 2],
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: SizedBox(
                        child: Text(
                      'Assigned todos',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: ListView(
                    children: profile.assignedTodos
                        .map((x) => TodoWidget(x: x))
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
