import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final String? hintText;
  const InputText({Key? key, this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17),
        border: Border.all(
          width: 1,
          color: Color.fromRGBO(92, 64, 204, 1),
        ),
      ),
      margin: EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      height: 60,
      child: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 8),
          child: TextField(
            decoration:
                InputDecoration(hintText: hintText, border: InputBorder.none),
          ),
        ),
      ),
    );
  }
}
