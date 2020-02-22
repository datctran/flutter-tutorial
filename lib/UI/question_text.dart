import 'package:flutter/material.dart';
import 'package:quiz/pages/quiz_page.dart';

class QuestionText extends StatefulWidget {
  @override 
  State createState() => new QuestionTextState();
}

class QuestionTextState extends State<QuestionText> {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.white,
        child: new Padding(
          padding: new EdgeInsets.symmetric(vertical: 20),
          child: new Center(child: new Text("Statement 1: Pizzaaa is noice")),
        ));
  }
}
