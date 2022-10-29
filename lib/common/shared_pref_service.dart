import 'dart:convert';

import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo_app/models/task.dart';

class SharedPrefService extends GetxService{
  late SharedPreferences prefs;
  static const TASKS_KEY = "TASKS";

  Future<SharedPrefService> init() async {
    prefs = await SharedPreferences.getInstance();
    return this;
  }

  _save<T>(String key, T value) async {
    if (value is int) {
      await prefs.setInt(key, value);
    } else if (value is bool) {
      await prefs.setBool(key, value);
    } else if (value is double) {
      await prefs.setDouble(key, value);
    } else if (value is String) {
      await prefs.setString(key, value);
    } else if (value is List<String>) {
      await prefs.setStringList(key, value);
    } else {
      await prefs.setString(key, jsonEncode((value as dynamic)()));
    }
  }

  save(List<Task> tasks) async {
    await _save(TASKS_KEY, jsonEncode(tasks));
  }

  List<Task> loadTasks()  {
    var rawData = prefs.getString(TASKS_KEY);
    if(rawData == null) {
      return [];
    }
    var rawList = jsonDecode(rawData) as List;
    return rawList.map((e) => Task.fromJson(e as Map<dynamic, dynamic>)).toList();
  }
}
