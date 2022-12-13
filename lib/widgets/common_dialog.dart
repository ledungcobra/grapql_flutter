import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CommonDialog extends StatelessWidget {
  final name = "".obs;
  final Function(String) onDone;
  final String title;
  final String placeHolder;

  CommonDialog({Key? key, required this.onDone, required this.title, required this.placeHolder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: TextField(
        decoration: InputDecoration(hintText: placeHolder),
        onChanged: (v) => name.value = v,
        onSubmitted: (v) => name.value = v,
      ),
      actions: [
        TextButton(child: const Text("Close"), onPressed: () => Get.back()),
        TextButton(
            child: const Text("Add"),
            onPressed: () {
              onDone(name.value);
              Get.back();
            }),
      ],
    );
  }
}
