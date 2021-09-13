import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TapIcon extends StatelessWidget {
  final String? imageUrl;
  final String? profileUrl;
  const TapIcon({Key? key, this.imageUrl, this.profileUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        var url = profileUrl!;
        if (await canLaunch(url)) {
          await launch(url, forceSafariVC: false);
        } else {
          throw 'couldn\'t launch $url';
        }
      },
      child: Image.network(
        imageUrl!,
        width: 24,
        height: 24,
      ),
    );
  }
}
