import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gql_websocket_link/gql_websocket_link.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo_app/common/shared_pref_service.dart';

import 'app.dart';
import 'pages/todos/home_controller.dart';
import 'utils/constants.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await iocInit();
  final client = await initClient();
  Get.put(client);
  runApp(MyApp());
}

Future<Client> initClient() async {
  // OR, if using flutter
  await Hive.initFlutter();

  final box = await Hive.openBox("graphql");

  final store = HiveStore(box);
  final cache = Cache(store: store);
  Link link = HttpLink(HTTP_SERVER_URL,
      defaultHeaders: {'Authorization': await getToken()});
  var wsLink = WebSocketLink(
    WS_SERVER_URL,
    autoReconnect: true,
    reconnectInterval: Duration(seconds: 2),
  );
  link = Link.split(
    (request) => request.operation.operationName!.startsWith(RegExp("Sub")),
    wsLink,
    link,
  );

  final client = Client(
    link: link,
    cache: cache,
  );

  return client;
}

Future<String> getToken() async {
  print('Get token called');
  final prefs = await SharedPreferences.getInstance();
  var token =
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoiYWRtaW4ifSwiZXhwIjoxNjcwOTQ0NDM0LCJpYXQiOjE2NzA1ODQ0MzR9.Rk1N0jIxbylDkwPIJlVOrxReL3JhbOtxaqvTqgI19P-CPqWqK1_A7cRZPUD6n4uwXmRL0CI9HaaCn5f6XUJr6A";
  return "Bearer $token";
}

iocInit() async {
  Get.put(SharedPrefService());
  Get.put(HomeController());
  Get.put(DateFormat("hh:mm dd-MM-yyyy"));
}
