import 'package:flutter/material.dart';
import 'package:flutter_application_6/widgets/buttonblack.dart';

import '../widgets/white_button.dart';
import 'login_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 428,
            height: 406,
            decoration: const BoxDecoration(
              color: Color(0xff1580E2),
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 120),
              child: Column(
                children: [
                  Text(
                    "Be a part of\n    Change",
                    style: TextStyle(
                      fontSize: 30,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 36,
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage("Assest/2.png"),
                      maxRadius: 30),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const BlackButton(
            buttoncolor: Colors.black,
            text: "Login as Inventors",
            textcolor: Colors.white,
          ),
          const SizedBox(
            height: 50,
          ),
          const BlackButton(
            buttoncolor: Colors.black,
            text: "Login as Startup",
            textcolor: Colors.white,
          ),
          const SizedBox(
            height: 50,
          ),
          WhiteButton(
            text: "Create  Account",
            textcolor: Colors.blue,
          onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginScreen(),
                  ));
            },
          )
        ],
      ),
    );
  }
}
