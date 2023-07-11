import 'package:flutter/material.dart';
import 'package:task2/pages/categories_page.dart';
import 'package:task2/pages/login_page.dart';
import 'package:task2/pages/opening_screen.dart';

void main() {
  runApp(const loginScreean());
}

class loginScreean extends StatelessWidget {
  const loginScreean({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OpeningScreen(),
    );
  }
}
