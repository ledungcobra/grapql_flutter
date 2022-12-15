import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:todo_app/common/mixins.dart';
import 'package:todo_app/graphql/generated/mark_done_todo.data.gql.dart';
import 'package:todo_app/graphql/generated/mark_done_todo.req.gql.dart';
import 'package:todo_app/graphql/generated/upload_avatar.req.gql.dart';
import 'package:http_parser/http_parser.dart';
import 'package:http/http.dart' as http;
class ProfileController extends GetxController with HandleError, WithClient {

  final loading = false.obs;

  uploadImage(XFile? image, Function() onDone) async {
    if (image == null) {
      return;
    }
    final file = http.MultipartFile.fromBytes(
        'photo', await image!.readAsBytes(),
        filename: '${DateTime.now()}', contentType: MediaType("text", "plain"));
    final request = GUploadAvatarReq((b) => b
    ..vars.file = file
    ..fetchPolicy = FetchPolicy.NoCache);
    client.request(request).listen((event) {
    if (event.hasErrors) {
    print(event.graphqlErrors);
    return;
    }
    print(event);
    }).onError((e) => print(e
    )
    );
  }

  void markDone(int todoId, bool value, Function() onDone) {
    final req = GMarkTodoDoneReq((b) =>
    b
      ..vars.todoId = todoId
      ..vars.value = value);
    client.request(req).listen((event) {
      if (event.loading) {
        loading.value = true;
        return;
      }
      if (event.hasErrors) {
        handleError(event.graphqlErrors ?? {});
        return;
      }
      onDone();
    });
  }
}