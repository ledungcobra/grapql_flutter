// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:intl/intl.dart';
// import 'package:todo_app/graphql/__generated__/query.data.gql.dart';
// import 'package:todo_app/pages/todos/todos_controller.dart';
//
// class TodoTaskDialog extends StatelessWidget {
//   final HomeController controller = Get.find();
//   final _newTaskContent = "".obs;
//   final DateFormat dateFormat = Get.find();
//   final String title;
//   final String doneButtonTitle;
//   final void Function(String value) onDone;
//   GGetAllData_todos? task;
//
//   TodoTaskDialog(
//       {super.key,
//       req,
//       required this.title,
//       required this.doneButtonTitle,
//       required this.onDone,
//       this.task}) {
//     if (task != null) {
//       _newTaskContent.value = task!.title!;
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return AlertDialog(
//       title: Text(title),
//       content: Column(
//         mainAxisSize: MainAxisSize.min,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           TextFormField(
//             initialValue: _newTaskContent.value,
//             onSaved: (_) {
//               onDone(_newTaskContent.value);
//             },
//             onChanged: (String? value) {
//               _newTaskContent.value = value ?? "";
//             },
//             decoration: const InputDecoration(
//               hintText: 'Enter task content',
//             ),
//           ),
//           SizedBox(
//             height: 5,
//           ),
//         ],
//       ),
//       actions: [
//         TextButton(
//           onPressed: () {
//             Get.back();
//           },
//           child: const Text('Cancel'),
//         ),
//         TextButton(
//           onPressed: () {
//             onDone(_newTaskContent.value);
//             Get.back();
//           },
//           child: Text(doneButtonTitle),
//         ),
//       ],
//     );
//   }
// }
