import 'package:flutter/material.dart';

class UseStack extends StatefulWidget {
  const UseStack({super.key});

  @override
  State<UseStack> createState() => _UseStackState();
}

class _UseStackState extends State<UseStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image(
                  image: AssetImage("Assest/1.png"),
                  height: 90,
                  width: 90,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Sahakosh Investors",
                  style: TextStyle(
                      fontFamily: "Lato",
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.purple),
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.notification_add,
                  color: Colors.blue,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(right: 250),
              child: const Text(
                "Top Rated",
                style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.purple),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Positioned(
              height: 40,width: 40,
              child: Stack(
                children: [
                  Container(
                    // margin: const EdgeInsets.only(right: 210),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                          
                            image: AssetImage("Assest/girl1.jpg",),),
                        // const Image(
                        //   image: AssetImage(
                        //     "Assest/girl1.jpg",
                        //   )
                        //   height: 108,
                        //   width: 127,
                        ),
                  ),
                  // Container(
                  //   height: 20,
                  //   width: 20,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //   ),
                  // )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
