import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  String txt;
  final Function selectHandler;

  Answer({this.txt, this.selectHandler});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: RaisedButton(
          child: Text(txt),
          onPressed: selectHandler,
          color: Colors.blue,
          textColor: Colors.white,
        ));
  }
}
