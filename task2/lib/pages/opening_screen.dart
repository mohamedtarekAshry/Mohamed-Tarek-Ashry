import 'package:flutter/material.dart';
import 'login_page.dart';

class OpeningScreen extends StatelessWidget {
  const OpeningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/back.jpg"), fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.27,
              ),
              Image.asset(
                "images/icon.png",
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.height * 0.2,
              ),
              Text("ITI Quiz App",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                  )),
              const SizedBox(
                height: 12,
              ),
              Text("We Are Creative, enjoy our App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                  )),
              Spacer(),
              Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 28, horizontal: 26),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => loginPage()),
                    );
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
