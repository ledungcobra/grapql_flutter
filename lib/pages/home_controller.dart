import 'package:get/get.dart';
import 'package:todo_app/common/notification_service.dart';
import 'package:todo_app/common/shared_pref_service.dart';
import 'package:todo_app/extensions/date_time.dart';
import 'package:todo_app/models/task.dart';

enum TaskFilter { Done, All, Upcoming, Today, NotDone }

class HomeController extends GetxController {
  late SharedPrefService _sharedPrefService;
  NotificationService notificationService = Get.find();

  final _fullTasks = <Task>[].obs;
  final _filter = TaskFilter.All.obs;
  final _search = "".obs;

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
    notificationService.scheduleNotification(task);
  }

  void updateTask(int index, Task task) {
    _fullTasks[index] = task;
    _handleSave(_fullTasks);
    notificationService.cancel(task);
    notificationService.scheduleNotification(task);
  }

  void remove(int index) {
    var removedTask = _fullTasks.removeAt(index);
    _handleSave(_fullTasks);
    notificationService.cancel(removedTask);
  }

  _handleSave(List<Task>? tasks) {
    if (tasks != null) {
      _sharedPrefService.save(tasks);
    }
  }

  filterDoneTasks() {
    _filter.value = TaskFilter.Done;
  }

  filterAllTasks() {
    _filter.value = TaskFilter.All;
  }

  filterUpcomingTasks() {
    _filter.value = TaskFilter.Upcoming;
  }

  filterTodayTasks() {
    _filter.value = TaskFilter.Today;
  }

  List<Task> get tasks {
    var searchFilterTasks = _fullTasks
        .where((t) => t.content.toLowerCase().contains(RegExp(_search.value.toLowerCase())))
        .toList();
    switch (_filter.value) {
      case TaskFilter.All:
        return searchFilterTasks;
      case TaskFilter.Upcoming:
        return searchFilterTasks
            .where((t) => !t.done && t.endTimestamp.isComing())
            .toList();
      case TaskFilter.Done:
        return searchFilterTasks.where((t) => t.done).toList();
      case TaskFilter.Today:
        var now = DateTime.now();
        return searchFilterTasks
            .where((t) => now.isSameDate(t.endTimestamp))
            .toList();
      case TaskFilter.NotDone:
        return searchFilterTasks.where((t) => !t.done).toList();
    }
  }

  void filterNotDoneTasks() {
    _filter.value = TaskFilter.NotDone;
  }

  void filterBySearch(String search){
    _search.value = search;
  }
}
