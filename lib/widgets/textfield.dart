import 'package:flutter/material.dart';

class TextF extends StatelessWidget {
  const TextF({
    super.key,
    this.textAlign,
    this.borderRadius,
    required this.hintText,
    this.fontWeight,
    this.fontSize,
    required this.textobsure,
    this.bordercolor,  this.borderwidth,
  });

  final TextAlign? textAlign;
  final double? borderRadius;
  final String hintText;
  final FontWeight? fontWeight;
  final double? fontSize;
  final bool textobsure;
  final Color? bordercolor;
  final double ?borderwidth;

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: textobsure,
      textAlign: textAlign ?? TextAlign.center,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius ?? 30.0),
          ),
          borderSide: BorderSide(color: bordercolor ?? Colors.purple,width: borderwidth ?? 5),
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          fontWeight: fontWeight ?? FontWeight.w400,
          fontSize: fontSize ?? 17,
        ),
      ),
    );
  }
}
