import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class Question extends StatelessWidget {
  String question;

  Question(question);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: Text(
          question,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ));
  }
}
