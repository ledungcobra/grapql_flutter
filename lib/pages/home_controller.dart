import 'package:get/get.dart';
import 'package:todo_app/common/shared_pref_service.dart';
import 'package:todo_app/extensions/date_time.dart';
import 'package:todo_app/models/task.dart';

enum TaskFilter { Done, All, Upcoming, Today }

class HomeController extends GetxController {
  late SharedPrefService _sharedPrefService;

  final _fullTasks = <Task>[].obs;
  var filter = TaskFilter.All.obs;

  @override
  void onInit() async {
    super.onInit();
    _sharedPrefService = Get.find();
    await _sharedPrefService.init();
    _fullTasks.value = _sharedPrefService.loadTasks();
  }

  addTask(Task task) {
    _fullTasks.add(task);
    _handleSave(_fullTasks);
  }

  void updateTask(int index, Task task) {
    _fullTasks[index] = task;
    _handleSave(_fullTasks);
  }

  void remove(int index) {
    _fullTasks.removeAt(index);
    _handleSave(_fullTasks);
  }

  _handleSave(List<Task>? tasks) {
    if (tasks != null) {
      _sharedPrefService.save(tasks);
    }
  }

  filterDoneTasks() {
    filter.value = TaskFilter.Done;
  }

  filterAllTasks() {
    filter.value = TaskFilter.All;
  }

  filterUpcomingTasks() {
    filter.value = TaskFilter.Upcoming;
  }

  filterTodayTasks() {
    filter.value = TaskFilter.Today;
  }

  List<Task> get tasks {
    switch (filter.value) {
      case TaskFilter.All:
        return _fullTasks;
      case TaskFilter.Upcoming:
        var now = DateTime.now();
        var upcomingTime = now.subtract(Duration(minutes: 10));
        return _fullTasks
            .where((t) =>
                now.isSameDate(t.endTimestamp) &&
                upcomingTime.hour == now.hour &&
                upcomingTime.minute == now.minute)
            .toList();
      case TaskFilter.Done:
        return _fullTasks.where((t) => t.done).toList();
      case TaskFilter.Today:
        var now = DateTime.now();
        return _fullTasks.where((t) => now.isSameDate(t.endTimestamp)).toList();
    }
  }
}
