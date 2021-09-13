// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:jcc_ilham/elements/button_purple.dart';
import 'package:jcc_ilham/elements/input_text.dart';
import 'package:jcc_ilham/elements/tap_icon.dart';
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
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 16),
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Color.fromRGBO(92, 64, 204, 1),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 24,
                          child: Text('ilhamtaufikurrahman'),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 24,
                          child: Text('ilhamtaufikurrahman'),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 24,
                          child: Text('ilhamtaufikurrahman'),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 24,
                          child: Text('ilhamtaufikurrahman'),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 24,
                          child: Text('ilhamtaufikurrahman'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 16),
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Color.fromRGBO(113, 81, 241, 1),
                    ),
                    child: Column(
                      children: [
                        TapIcon(
                          profileUrl:
                              'https://www.instagram.com/ilhamtaufikurrahman/',
                          imageUrl:
                              'https://statesborodowntown.com/wp-content/uploads/2016/01/instagram-Logo-PNG-Transparent-Background-download.png',
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        TapIcon(
                          profileUrl: 'https://wa.me/6287825390586',
                          imageUrl:
                              'https://pluspng.com/img-png/whatsapp-png-wazapp-logo-whats-whatsapp-logo-whatsapp-icon-2050.png',
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        TapIcon(
                          profileUrl: 'https://twitter.com/Ilhamtaufiku',
                          imageUrl:
                              'https://imagepng.org/wp-content/uploads/2018/08/twitter-icone-1.png',
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        TapIcon(
                          profileUrl: 'https://github.com/ilhamtaufikurrahman',
                          imageUrl:
                              'https://cdn.afterdawn.fi/v3/news/original/github-logo.png',
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        TapIcon(
                          profileUrl:
                              'https://www.linkedin.com/in/ilhamtaufikurrahman/',
                          imageUrl:
                              'https://openvisualfx.com/wp-content/uploads/2019/10/linkedin-icon-logo-png-transparent.png',
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
