import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/pages/projects/projects_page.dart';

import 'pages/login/login_page.dart';
import 'pages/notifications/notifications_page.dart';
import 'pages/profile/profile_page.dart';

class TabPage extends StatefulWidget {
  TabPage({super.key});

  @override
  State<TabPage> createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> with TickerProviderStateMixin {

  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: TabBar(
        // tabBarColor: Get.theme.primaryColor,
        unselectedLabelColor: Colors.grey,
        controller: tabController,
        tabs: const [
          Tab(
            icon: Icon(Icons.work),
          ),
          Tab(
            icon: Icon(Icons.notifications),
          ),
          Tab(
            icon: Icon(Icons.people),
          ),
        ],
      ),
      body: TabBarView(
        controller: tabController,
        children: [ProjectsPage(), NotificationsPage(), ProfilePage()],
      ),
    );
  }
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Task',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: LoginPage(),
      showSemanticsDebugger: false,
      debugShowCheckedModeBanner: false,
    );
  }
}
