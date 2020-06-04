import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomActions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            SizedBox(
              width: MediaQuery.of(context).size.width / 2 - 40,
            ),
            Icon(
              FontAwesomeIcons.circle,
              size: 80,
              color: Colors.white,
            ),
            SizedBox(
              width: 8.0,
            ),
            Stack(
              children: <Widget>[
                Icon(
                  FontAwesomeIcons.smile,
                  size: 35,
                  color: Colors.white,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Icon(
                    FontAwesomeIcons.solidCircle,
                    size: 10.0,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 50.0,
                width: 80.0,
                child: Column(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.solidComment,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    Text(
                      'Chat',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0),
                    )
                  ],
                ),
              ),
              Container(
                 height: 50.0,
                width: 40.0,
                child: Align(
                    alignment: Alignment.center,
                    child: Icon(FontAwesomeIcons.photoVideo,
                        size: 20.0, color: Colors.white)),
              ),
              Container(
                height: 50.0,
                width: 80.0,
                child: Column(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.bookOpen,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    Text(
                      'Discover',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
