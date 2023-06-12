import 'package:flutter/material.dart';

class BlackButton extends StatelessWidget {
  const BlackButton(
      {super.key,
      this.height,
      this.width,
      required this.buttoncolor,
      this.borderradius,
      required this.text,
      required this.textcolor,
      this.fontsize,
      this.fontWeight,
      this.letterSpacing,  this.onTap});

  final double? height;
  final  double? width;
  final Color buttoncolor;
  final  double? borderradius;
  final String text;
  final Color textcolor;
  final  double? fontsize;
  final   FontWeight? fontWeight;
  final  double? letterSpacing;
  final VoidCallback ?onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:  onTap,
      child:Container(
      height:height?? 64,
      width: width ??267,
      decoration:  BoxDecoration(
        color:buttoncolor,
        borderRadius: BorderRadius.all(
          Radius.circular(borderradius?? 12),
        ),
      ),
      child:  Center(
        child: Text(
         text,
          style: TextStyle(
            color: textcolor ,
            fontSize: fontsize?? 17,
             fontWeight: fontWeight ?? FontWeight.w400,
          
            letterSpacing:letterSpacing?? 0,
          ),
        ),
      ),
    ),
    );
  }
}
