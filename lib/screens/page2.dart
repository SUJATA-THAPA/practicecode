import 'package:flutter/material.dart';
import 'package:flutter_application_6/screens/page3.dart';

import '../widgets/buttonblack.dart';
import '../widgets/image.dart';
import '../widgets/textfield.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

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
            const  Picture(imagehight: 170, imagewidth: 200),
              const Text(
                "Great, now let’s start",
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
                  child: TextF(hintText: "Full Name", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(hintText: "Email Address", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(
                      hintText: "Enter your nationality", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              BlackButton(
                text: "Let's Go",
                buttoncolor: Colors.black,
                textcolor: Colors.white,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Page3(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 45),
            ],
          ),
        ),
      ),
    );
  }
}
