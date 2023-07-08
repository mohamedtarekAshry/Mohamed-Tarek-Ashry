import 'package:flutter/material.dart';
import 'package:task2/pages/login_page.dart';

void main() {
  runApp(const loginScreean());
}

class loginScreean extends StatelessWidget {
  const loginScreean({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginPage(),
    );
  }
}
