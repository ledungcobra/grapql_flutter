import 'package:get/get.dart';
import 'package:todo_app/common/shared_pref_service.dart';
import 'package:todo_app/models/task.dart';

class HomeController extends GetxController with StateMixin<List<Task>> {
  late SharedPrefService _sharedPrefService;

  @override
  void onInit() async {
    super.onInit();
    _sharedPrefService = Get.find();
    await _sharedPrefService.init();
    change([], status: RxStatus.loading());
    change(_sharedPrefService.loadTasks(), status: RxStatus.success());
    print("Init");
  }

  addTask(Task task){
    value?.add(task);
    change(value, status: RxStatus.success());
  }

  void updateTask(int index,Task task){
    _initDefaultListTasks();
    value![index] = task;
    change(value, status: RxStatus.success());
  }

  void _initDefaultListTasks() {
     if(value == null){
      change([]);
    }
  }

  void remove(int index) {
    value?.removeAt(index);
    change(value, status: RxStatus.success());
  }

  @override
  void onClose() {
    if (value == null) return;
    _sharedPrefService.save(value!);
  }
}
