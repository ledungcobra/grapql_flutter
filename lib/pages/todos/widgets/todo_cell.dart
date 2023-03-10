// import 'package:flutter/material.dart';
// import 'package:flutter_slidable/flutter_slidable.dart';
// import 'package:get/get.dart';
// import 'package:intl/intl.dart';
// import 'package:todo_app/models/task.dart';
// import 'package:todo_app/pages/todos/todos_controller.dart';
//
// import '../../../graphql/__generated__/query.data.gql.dart';
// import 'todo_task_dialog.dart';
//
// class TodoCell extends StatelessWidget {
//   TodoCell({
//     Key? key,
//     required this.task,
//     required this.index,
//   }) : super(key: key);
//
//   final GGetAllData_todos task;
//   final HomeController controller = Get.find();
//   final int index;
//
//   DateFormat get dateFormat => Get.find();
//
//   _onDelete() {}
//
//   _onDoneClicked() {}
//
//   _updateTask(String content) {
//     if (content == "") return;
//   }
//
//   _openDetailsDialog() {
//     Get.dialog(TodoTaskDialog(
//       onDone: _updateTask,
//       title: 'Update task',
//       doneButtonTitle: 'Update',
//       task: task,
//     ));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Slidable(
//       key: UniqueKey(),
//       endActionPane: ActionPane(
//         dragDismissible: true,
//         dismissible: DismissiblePane(
//           onDismissed: _onDelete,
//           motion: Container(color: Colors.red),
//         ),
//         motion: ScrollMotion(),
//         children: [],
//       ),
//       child: Container(
//         color: false ? Colors.lightGreen : Colors.grey[200],
//         child: ListTile(
//           title: Text(
//             task.title ?? "",
//             style: TextStyle(
//               decoration:
//                   // task.done ? TextDecoration.lineThrough : TextDecoration.none,
//                   false ? TextDecoration.lineThrough : TextDecoration.none,
//             ),
//           ),
//           // subtitle: Text(dateFormat.format(task.endTimestamp)),
//           // trailing: IconButton(
//           //   onPressed: _onDoneClicked,
//           //   icon: Icon(
//           //     task.done
//           //         ? Icons.check_box_outlined
//           //         : Icons.check_box_outline_blank,
//           //     color: task.done ? Colors.green : Colors.red,
//           //   ),
//           // ),
//           onTap: _openDetailsDialog,
//         ),
//       ),
//     );
//   }
// }
