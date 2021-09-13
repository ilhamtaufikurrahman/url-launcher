// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jcc_ilham/elements/button_purple.dart';
import 'package:jcc_ilham/elements/input_text.dart';
import 'package:jcc_ilham/elements/text_title.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        backgroundColor: Color.fromRGBO(92, 64, 204, 1),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: Container(
                width: 135,
                height: 135,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(92, 64, 204, 1),
                    shape: BoxShape.circle),
              )),
              SizedBox(
                height: 16,
              ),
              Center(
                child: TextTitle(
                  text: 'Muhammad Ilham Solehudin',
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Center(
                child: TextTitle(
                  text: 'Flutter Developer',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextTitle(
                text: 'Personal Details',
              ),
              SizedBox(
                height: 16,
              ),
              InputText(
                hintText: 'Email',
              ),
              SizedBox(
                height: 16,
              ),
              InputText(
                hintText: 'Nomor Telepon',
              ),
              SizedBox(
                height: 16,
              ),
              InputText(
                hintText: 'Alamat',
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
