import 'package:get/get.dart';
import 'package:todo_app/common/shared_pref_service.dart';
import 'package:todo_app/models/task.dart';


class HomeController extends GetxController {
  late SharedPrefService _sharedPrefService;
  final _fullTasks = <Todo>[].obs;

  @override
  void onInit() async {
    super.onInit();
    // _sharedPrefService = Get.find();
    // await _sharedPrefService.init();
    // _fullTasks.value = _sharedPrefService.loadTasks();
  }
}
