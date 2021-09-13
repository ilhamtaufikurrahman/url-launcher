import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TapIcon extends StatelessWidget {
  const TapIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
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
    );
  }
}
