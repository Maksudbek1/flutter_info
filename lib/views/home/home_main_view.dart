import 'package:flutter/material.dart';
import 'package:flutter_info/views/bottomnavigationbar/bottomnavigation_main.dart';
import 'package:flutter_info/views/listview/listview_main.dart';
import 'package:flutter_info/views/tabbar/tabbar_main.dart';

import '../bottomnavigationbar/bottomnavigation_view.dart';

class HomeMainView extends StatelessWidget {
  const HomeMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Info"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        shrinkWrap: true,
        children: [
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.grey),
            ),
            title: const Text("TabBar"),
            subtitle: const Text("Tab Bar  Widgets info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const TabbarMain(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          const SizedBox(height: 8),
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.grey),
            ),
            title: const Text("ListView"),
            subtitle: const Text("List View  Widgets info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const MyListView(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.grey),
            ),
            title: const Text("Bottom Navigation Bar"),
            subtitle: const Text("Bottom Navigation Bar Widgets info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const BottomNavigationMain(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
