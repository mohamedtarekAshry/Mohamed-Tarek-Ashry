import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'home_page.dart';

class categoriesPage extends StatelessWidget {
  const categoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => homePage()),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 1 / 3,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
              child: Center(
                child: Text(
                  "Sport Test",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => homePage()),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 1 / 3,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "History Test",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => homePage()),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 1 / 3,
              width: MediaQuery.of(context).size.width,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  "General Test",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
