import 'package:flutter/material.dart';
import 'package:flutter_application_6/screens/page6.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 361,
            width: 396,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage("Assest/oldman.avif"),
                    filterQuality: FilterQuality.high,
                    fit: BoxFit.cover)),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.only(right: 260),
            child: const Text(
              "About Ram ",
              style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 18,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.only(left: 14),
              child: const Text(
                "Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,Ram Badhaur is a good boy,",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0,
                    fontFamily: "Lato"),
                textAlign: TextAlign.start,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(right: 210),
            child: const Text(
              "Areas of Interests",
              style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 16,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Wrap(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20),
                height: 40,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  shape: BoxShape.rectangle,
                ),
                child: const Center(
                  child: Text(
                    "Technology",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  shape: BoxShape.rectangle,
                ),
                child: const Center(
                  child: Text(
                    "Agriculture",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const UseStack(),
                    )),
                child: Container(
                  margin: const EdgeInsets.only(top: 20, left: 21),
                  height: 40,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    shape: BoxShape.rectangle,
                  ),
                  child: const Center(
                    child: Text(
                      "Gardening",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const UseStack(),
                    )),
                child: Container(
                  margin: const EdgeInsets.only(top: 20, left: 21),
                  height: 40,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    shape: BoxShape.rectangle,
                  ),
                  child: const Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "More Details",
            style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "In hand Cash : Rs. 3000000\nAddress : Kathmandu, Nepal\nRecently Invested: Yes",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
