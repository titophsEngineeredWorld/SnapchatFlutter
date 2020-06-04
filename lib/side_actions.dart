import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SideActions extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(FontAwesomeIcons.retweet, size: 15.0, color: Colors.white,),
        SizedBox(height: 16.0),
        Icon(FontAwesomeIcons.adjust, size: 15.0, color: Colors.white,),
        SizedBox(height: 16.0),
        Icon(FontAwesomeIcons.moon, size: 15.0, color: Colors.white,),
        SizedBox(height: 16.0),
        Icon(FontAwesomeIcons.arrowDown, size: 15.0, color: Colors.white),
      ],
    );
  }

}