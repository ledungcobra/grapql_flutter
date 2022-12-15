import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart' as h;
import 'package:get/get.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'pages/notifications/notification_controller.dart';
import 'pages/profile/profile_controller.dart';
import 'pages/project_detail/project_detail_controller.dart';
import 'pages/projects/projects_controller.dart';
import 'pages/register/register_controller.dart';
import 'pages/todos/todos_controller.dart';
import 'service/user_service.dart';
import 'utils/constants.dart';

class AppObjectsManager {
  Future<Client> _initGraphQLClient() async {
    await Hive.initFlutter();
    final box = await Hive.openBox("graphql");
    final store = h.HiveStore(box);
    final cache = Cache(store: store);

    var token = await Get.find<UserController>().getToken();
    print("loaded token $token");
    Link link = HttpLink(HTTP_SERVER_URL, defaultHeaders: {
      'Authorization': token,
      'Apollo-Require-Preflight': 'true'
    });
    var wsLink = WebSocketLink(WS_SERVER_URL,
        config: SocketClientConfig(
          autoReconnect: true,
          inactivityTimeout: Duration(seconds: 9999999),
          headers: {'Authorization': token},
        ));
    link = Link.split((request) => request.isSubscription, wsLink, link);

    final client = Client(
      link: link,
    );
    return client;
  }

  init() async {
    final userController = UserController();
    await userController.init();
    Get.lazyReplace(() => userController);
    final client = await _initGraphQLClient();
    Get.put(client, tag: 'client');
    client.cache.clear();
    Get.put( TodosController());
    Get.put( ProjectsController());
    Get.put( ProjectDetailController());
    Get.put( ProfileController());
    Get.put( NotificationsController());
    Get.put( RegisterController());
    Get.replace(this);
  }

  Future<void> updateGraphQLClient() async {
    final client = await _initGraphQLClient();
    client.cache.clear();
    Get.replace(client, tag: 'client');
  }
}
