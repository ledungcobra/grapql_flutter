import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/flutter_rounded_date_picker.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/pages/home_controller.dart';

class TodoTaskDialog extends StatelessWidget {
  final HomeController controller = Get.find();
  final _newTaskContent = "".obs;
  final _selectedDate = Rx<DateTime>(DateTime.now());
  final DateFormat dateFormat = Get.find();
  final String title;
  final String doneButtonTitle;
  final void Function(String value, DateTime selecteDate) onDone;
  Task? task;

  TodoTaskDialog(
      {super.key,
      req,
      required this.title,
      required this.doneButtonTitle,
      required this.onDone,
      this.task}) {
    if (task != null) {
      _newTaskContent.value = task!.content;
      _selectedDate.value = task!.endTimestamp;
    }
  }

  void _openDatePicker() async {
    DateTime? date = await showRoundedDatePicker(
      context: Get.context!,
      initialDate: _selectedDate.value,
      firstDate: DateTime(DateTime.now().year - 1),
      lastDate: DateTime(DateTime.now().year + 1),
      theme: Get.theme,
      borderRadius: 16,
    );

    var time = await showRoundedTimePicker(
      context: Get.context!,
      initialTime: TimeOfDay(
          hour: _selectedDate.value.hour, minute: _selectedDate.value.minute),
      theme: Get.theme,
      borderRadius: 16,
    );
    if (date != null) {
      _selectedDate.value =
          DateTime(date.year, date.month, date.day, time!.hour, time.minute);
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            initialValue: _newTaskContent.value,
            onSaved: (_) {
              onDone(_newTaskContent.value, _selectedDate.value);
            },
            onChanged: (String? value) {
              _newTaskContent.value = value ?? "";
            },
            decoration: const InputDecoration(
              hintText: 'Enter task content',
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: _openDatePicker,
                child: Icon(Icons.calendar_month,
                    color: Get.theme.backgroundColor),
              ),
              SizedBox(
                width: 20,
              ),
              Obx(() => Text(
                    dateFormat.format(_selectedDate.value),
                    style: Get.textTheme.bodyText1,
                  ))
            ],
          )
        ],
      ),
      actions: [
        TextButton(
          onPressed: () {
            Get.back();
          },
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () {
            onDone(_newTaskContent.value, _selectedDate.value);
            Get.back();
          },
          child: Text(doneButtonTitle),
        ),
      ],
    );
  }
}
