import 'package:flutter/material.dart';
import 'package:flutter_application_6/screens/page5.dart';
import 'package:flutter_application_6/widgets/buttonblack.dart';
import 'package:flutter_application_6/widgets/textfield.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 90,
            ),
            const Center(
              child: Stack(
                children: [
                  CircleAvatar(
                    maxRadius: 63,
                    backgroundColor: Colors.purple,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,size: 35,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 82.0, left: 93, right: 50, bottom: 5),
                    child: Icon(
                      Icons.image,
                      color: Colors.white,size: 25,
                    ),
                  )
                ],
              ),
            ),
              const SizedBox(
              height: 10,
            ),
           
         const Text(
                "Now, one more step",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                ),
              ),
               const SizedBox(
              height: 70,
            ),
            const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(hintText: "About yourself", textobsure: false),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(hintText: "History of your investment", textobsure: true),
                ),
              ),
              const SizedBox(height: 45),
              const Center(
                child: SizedBox(
                  width: 300.00,
                  child: TextF(
                      hintText: "Upload Citizenship/License ", textobsure: true),
                ),
              ),
              const SizedBox(height: 45),
              BlackButton(
                text: "Finish",
                buttoncolor: Colors.black,
                textcolor: Colors.white,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Page5(),
                    ),
                  );
                },
              ),
    ],),
      ),
    );
  }
}