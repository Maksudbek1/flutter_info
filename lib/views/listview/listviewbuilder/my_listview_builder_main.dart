import 'package:flutter/material.dart';
import 'listviewbuilder_code.dart';
import 'listviewbuilder_screen.dart';


class ListViewBuilderMain extends StatelessWidget {
  const ListViewBuilderMain({super.key});

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
          children: [MyListViewBuilderScreen(), ListViewBuilderCode()],
        ),
      ),
    );
  }
}
