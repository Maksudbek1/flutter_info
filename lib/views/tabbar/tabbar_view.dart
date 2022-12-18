import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabBarScreen extends StatelessWidget {
  const TabBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.dashboard)),
              Tab(icon: Icon(CupertinoIcons.home)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Icon(Icons.ad_units),
            ),
            Center(
              child: Icon(Icons.ad_units),
            ),
          ],
        ),
      ),
    );
  }
}
