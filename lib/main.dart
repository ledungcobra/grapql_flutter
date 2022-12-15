import 'package:flutter/material.dart';

import 'app.dart';
import 'ioc_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final iocManager = AppObjectsManager();
  await iocManager.init();
  runApp(MainApp());
}
