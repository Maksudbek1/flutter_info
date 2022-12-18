import 'package:flutter/material.dart';

class BottomNavigationCode extends StatelessWidget {
  const BottomNavigationCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/bottomnavigation.png",
          fit: BoxFit.cover,
          height: double.infinity,
        ),
      ),
    );
  }
}
