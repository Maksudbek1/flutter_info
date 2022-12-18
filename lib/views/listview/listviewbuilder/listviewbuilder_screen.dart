import 'package:flutter/material.dart';

class MyListViewBuilderScreen extends StatelessWidget {
  const MyListViewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              color: Colors.amber,
              child: Center(child: Text('Entry')),
            );
          },
      ),
    );
  }
}
