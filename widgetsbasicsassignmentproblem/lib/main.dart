import 'package:flutter/material.dart';

import 'custom_button_widget.dart';
import 'custom_text_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppLook(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyAppLook extends StatelessWidget {
  MyAppLook({this.title});

  final String title;

  var textInitialValue = 'This is my fisrt flutter practice app\nClick the button and see what happens';
  var textChangeValue = 'Text changed';

  void changeText() {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter practice 1"),
      ),
      body: Column(
        children: <Widget>[
          CustomText(
          textInitialValue,
          ),
          CustomButton(
            'Click here',
          )
        ],
      ),
    );
  }
}
