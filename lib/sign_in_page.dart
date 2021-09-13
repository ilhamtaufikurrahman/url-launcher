// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jcc_ilham/elements/button_purple.dart';
import 'package:jcc_ilham/elements/input_text.dart';
import 'package:jcc_ilham/elements/text_title.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        backgroundColor: Color.fromRGBO(92, 64, 204, 1),
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
                text: 'Email Address/Username',
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
                height: 24,
              ),
              ButtonPurple(
                text: 'Sign In',
              ),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  'Don\'t Have an account? Sign Up',
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
