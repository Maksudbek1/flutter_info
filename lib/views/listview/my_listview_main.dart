import 'package:flutter/material.dart';
import 'package:flutter_info/views/listview/listview_screen.dart';

import 'listview_code.dart';


class ListViewMain extends StatelessWidget {
  const ListViewMain({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("ListView widget"),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.list_outlined)),
              Tab(icon: Icon(Icons.code)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [MyListViewScreen(), ListViewCode()],
        ),
      ),
    );
  }
}
