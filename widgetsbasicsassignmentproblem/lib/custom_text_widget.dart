import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;

  CustomText(this.text);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text(text),
    );
  }
}
