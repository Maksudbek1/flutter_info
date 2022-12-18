import 'package:flutter/material.dart';
import 'package:flutter_info/views/bottomnavigationbar/bottomnavigation_code.dart';
import 'package:flutter_info/views/bottomnavigationbar/bottomnavigation_view.dart';
import 'package:flutter_info/views/tabbar/tabbar_view.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class BottomNavigationMain extends StatelessWidget {
  const BottomNavigationMain({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("BottomNavigationBar widget"),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.tab_outlined)),
              Tab(icon: Icon(Icons.code)),
            ],
          ),
        ),
        body: WidgetWithCodeView(
          child: TabBarScreen(), //! If empty, will only show the code view.
          filePath: "lib/views/bottomnavigationbar/bottomnavigation_view.dart",
        ),
      ),
    );
  }
}
