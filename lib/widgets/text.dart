import 'package:flutter/material.dart';

class ResuableText extends StatelessWidget {
  const ResuableText(
      {super.key,
      required this.text,
      required this.textAlign,
      this.fontSize,
      this.fontWeight,
      this.letterSpacing,
      this.style });

  final String text;
  final TextAlign textAlign;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? letterSpacing;
  final TextStyle ? style;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
      text,
        textAlign: textAlign,
        style: TextStyle(
          fontSize: fontSize ?? 18,
          letterSpacing: letterSpacing ?? 0,
          fontWeight: fontWeight ?? FontWeight.w500,
        ),
      ),
    );
  }
}
