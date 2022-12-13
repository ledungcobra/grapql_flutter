import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class ProfileController extends GetxController {
  final client = Get.find<Client>();
  uploadImage(XFile pickFile){
    pickFile.readAsString();
    // var req = G
  }
}