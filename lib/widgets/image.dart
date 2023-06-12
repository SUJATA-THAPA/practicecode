import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture(
      {super.key,
      this.imagehight,
      this.imagewidth,
    });
  final double? imagehight;
  final double? imagewidth;
 
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "Assest/1.png",
      height: imagehight ?? 170,
      width: imagewidth ?? 200,
    );

    
  }
}
