import 'package:flutter/material.dart';
import 'package:flutter_application_6/screens/page2.dart';
import 'package:flutter_application_6/widgets/buttonblack.dart';

import 'package:flutter_application_6/widgets/textfield.dart';
import 'package:flutter_application_6/widgets/white_button.dart';

import '../widgets/image.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 90,
              ),
              const Picture(imagehight: 170, imagewidth: 200),
              const Text(
                "Let’s make your startup a unicorn",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(hintText: "Enter your email", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child:
                      TextF(hintText: "Enter your password", textobsure: true),
                ),
              ),
              const SizedBox(height: 45),
              const BlackButton(
                text: "Let's Go",
                buttoncolor: Colors.black,
                textcolor: Colors.white,
              ),
              const SizedBox(height: 45),
              WhiteButton(
                  text: "New User?",
                  textcolor: Colors.blue,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Page2(),
                      ),
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}
