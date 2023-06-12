import 'package:flutter/material.dart';
import 'package:flutter_application_6/screens/page4.dart';
import 'package:flutter_application_6/widgets/buttonblack.dart';
import 'package:flutter_application_6/widgets/image.dart';
import 'package:flutter_application_6/widgets/textfield.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

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
                "Few more details",
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
                  child: TextF(hintText: "Your area of interest", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(hintText: "Amount you can invest", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(
                      hintText: "Enter your phone number", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              BlackButton(
                text: "Next",
                buttoncolor: Colors.black,
                textcolor: Colors.white,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Page4(),
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

    