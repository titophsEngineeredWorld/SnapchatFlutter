import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:snapchat_flutter/circle_image.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CircleImage(
            'https://w7.pngwing.com/pngs/226/435/png-transparent-thumb-human-behavior-facial-hair-bitmoji-hand-boy-fictional-character-thumbnail.png',
            30.0),
        SizedBox(width: 16.0),
        Container(
          alignment: Alignment.center,
          width: 280.0,
          height: 30.0,
          child: Theme(
            data: ThemeData(primaryColor: Colors.grey[850].withOpacity(0.3)),
            child: TextField(
              textAlignVertical: TextAlignVertical.bottom,
              autofocus: false,
              showCursor: false,
              decoration: InputDecoration(
                focusColor: Colors.grey[850],
                border: OutlineInputBorder(
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(10.0)),
                ),
                filled: true,
                fillColor: Colors.grey[850].withOpacity(0.3),
                hintText: 'Search',
                hintStyle: TextStyle(color: Colors.white, fontSize: 16.0),
                prefixIcon: Icon(FontAwesomeIcons.search,
                    size: 15.0, color: Colors.white),
                suffixIcon: Icon(FontAwesomeIcons.userPlus,
                    size: 15.0, color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
