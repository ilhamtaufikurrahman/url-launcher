import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Url Launcher'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () async {
            var url = 'https://www.instagram.com/ilhamtaufikurrahman/';
            if (await canLaunch(url)) {
              await launch(url, forceSafariVC: false);
            } else {
              throw 'couldn\'t launch $url';
            }
          },
          child: Image.network(
            'https://statesborodowntown.com/wp-content/uploads/2016/01/instagram-Logo-PNG-Transparent-Background-download.png',
            width: 150,
            height: 150,
          ),
        ),
      ),
    );
  }
}
