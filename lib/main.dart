import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart' as h;
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:web_socket_channel/io.dart';

import 'app.dart';
import 'pages/notifications/notification_controller.dart';
import 'pages/profile/profile_controller.dart';
import 'pages/project_detail/project_detail_controller.dart';
import 'pages/projects/projects_controller.dart';
import 'pages/todos/todos_controller.dart';
import 'utils/constants.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await iocInit();

  runApp(MyApp());
}

Future<Client> initClient() async {
  await Hive.initFlutter();
  final box = await Hive.openBox("graphql");
  final store = h.HiveStore(box);
  final cache = Cache(store: store);

  var token = await getToken();
  Link link = HttpLink(HTTP_SERVER_URL, defaultHeaders: {
    'Authorization': token,
    'Apollo-Require-Preflight': 'true'
  });
  var wsLink = WebSocketLink(WS_SERVER_URL,
      config: SocketClientConfig(
        autoReconnect: true,
        inactivityTimeout: Duration(seconds: 9999999),
        connectFn: (uri, protocols) {
          try {
            return IOWebSocketChannel.connect(
              uri,
              protocols: protocols,
              headers: {'Authorization': token},
              pingInterval: Duration(seconds: 2),
            );
          } catch (e) {
            print(e);
            throw e;
          }
        },
      ));
  link = Link.split((request) => request.isSubscription, wsLink, link);

  final client = Client(
    link: link,
  );
  return client;
}

Future<String> getToken() async {
  print('Get token called');
  final prefs = await SharedPreferences.getInstance();
  var token =
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoiYWRtaW4ifSwiZXhwIjoxNjcxMDE3NDIyLCJpYXQiOjE2NzA2NTc0MjJ9.8R7ZZRtHiQAHSnX49mw57zV75W8R-mI1JhHIzy39BLvgUnG5TlhTOmdQA8tklGffmb5YBPKdFJ0Xq_VdunuzvA";
  return "Bearer $token";
}

iocInit() async {
  final client = await initClient();
  Get.put(client);
  client.cache.clear();
  Get.lazyPut(() => TodosController());
  Get.lazyPut(() => ProjectsController());
  Get.lazyPut(() => ProjectDetailController());
  Get.lazyPut(() => ProfileController());
  Get.lazyPut(() => NotificationsController());
  Get.put(DateFormat("hh:mm dd-MM-yyyy"));
}
