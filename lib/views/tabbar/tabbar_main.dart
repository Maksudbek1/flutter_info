import 'package:flutter/material.dart';
import 'package:flutter_info/views/tabbar/tabbar_code.dart';
import 'package:flutter_info/views/tabbar/tabbar_view.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class TabbarMain extends StatelessWidget {
  const TabbarMain({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TabBar widget"),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.tab_outlined)),
              Tab(icon: Icon(Icons.code)),
            ],
          ),
        ),
        body: Column(
          children: [
            WidgetWithCodeView(
              child: TabBarScreen(), //! If empty, will only show the code view.
              filePath: "lib/views/tabbar/tabbar_view.dart",
            ),
          ],
        ),
      ),
    );
  }
}
