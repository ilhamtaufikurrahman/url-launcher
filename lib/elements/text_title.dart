import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
  final String? text;
  const TextTitle({Key? key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        text!,
        style: TextStyle(color: Color.fromRGBO(31, 20, 73, 1), fontSize: 14),
      ),
    );
  }
}
