import 'package:flutter/material.dart';

class WhiteButton extends StatelessWidget {
 const WhiteButton(
      {super.key,
      this.containerheight,
      this.containerwidth,
      this.bordercolor,
      this.borderwidth,
      this.borderradius,
      required this.text,
      required this.textcolor,
      this.fontSize,
      this.fontWeight,
      this.letterSpacing,  required this.onTap,});
      
  final double? containerheight;
  final double? containerwidth;
  final Color? bordercolor;
  final double? borderwidth;
  final double? borderradius;
  final String text;
  final Color textcolor;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? letterSpacing;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
 child:  Container(
      height: containerheight ?? 64,
      width: containerwidth ?? 267,
  
      decoration: BoxDecoration(
        border: Border.all(
          color: bordercolor ?? Colors.blue,
          width: borderwidth ?? 2.0,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(borderradius ?? 12),
        ),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textcolor,
            fontSize: fontSize ?? 17,
            fontWeight: fontWeight ?? FontWeight.w400,
            letterSpacing: letterSpacing ?? 0,
          ),
        ),
      ),
 ),
    );
  }
}
