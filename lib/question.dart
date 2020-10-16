import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText); // shorthand: first prop as 'quesitonText'

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: Text(
          questionText,
          style: TextStyle(
            fontSize: 28,
          ),
          textAlign: TextAlign.center,
        ));
  }
}
