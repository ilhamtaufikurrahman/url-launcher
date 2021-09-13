// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jcc_ilham/elements/button_purple.dart';
import 'package:jcc_ilham/elements/input_text.dart';
import 'package:jcc_ilham/elements/text_title.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/logo.png',
                  width: 115,
                  height: 115,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              TextTitle(
                text: 'Full Name',
              ),
              SizedBox(
                height: 8,
              ),
              InputText(
                hintText: 'Your Full Name',
              ),
              SizedBox(
                height: 16,
              ),
              TextTitle(
                text: 'Email Address',
              ),
              SizedBox(
                height: 8,
              ),
              InputText(
                hintText: 'Your Email Address',
              ),
              SizedBox(
                height: 16,
              ),
              TextTitle(
                text: 'Password',
              ),
              SizedBox(
                height: 8,
              ),
              InputText(
                hintText: 'Password',
              ),
              SizedBox(
                height: 16,
              ),
              TextTitle(
                text: 'Hobby',
              ),
              SizedBox(
                height: 8,
              ),
              InputText(
                hintText: 'Hobby',
              ),
              SizedBox(
                height: 24,
              ),
              ButtonPurple(
                text: 'Sign Up',
              ),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  'Have an account? Sign In',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 16,
                    color: Color.fromRGBO(31, 209, 145, 1),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
