import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String text="click that button";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Column(children: [
        ElevatedButton(onPressed: (){
          setState(() {
            text="after click me";
          });
        }, child: const Text("click me"))
      ],
        

      

      )
    );
  }
}