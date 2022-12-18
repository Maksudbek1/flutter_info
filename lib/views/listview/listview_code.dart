import 'package:flutter/material.dart';

class ListViewCode extends StatelessWidget {
  const ListViewCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        "assets/listview.png",
        fit: BoxFit.cover,
        height: double.infinity,
      ),
    );
  }
}
