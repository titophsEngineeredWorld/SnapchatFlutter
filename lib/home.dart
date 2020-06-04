import 'package:flutter/material.dart';
import 'package:snapchat_flutter/bottom_actions.dart';
import 'package:snapchat_flutter/side_actions.dart';
import 'package:snapchat_flutter/top_bar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.network(
              'https://images.pexels.com/photos/1334945/pexels-photo-1334945.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
              fit: BoxFit.fill,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center),
          Column(
            children: <Widget>[
              //Top section
              Expanded(
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 400.0,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: <Widget>[
                        //Appbar
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            padding: EdgeInsets.all(12.0),
                            height: 60.0,
                            width: MediaQuery.of(context).size.width - 60,
                            child: TopBar(),
                          ),
                        ),
                        //Settings icons
                        Container(
                          padding: EdgeInsets.fromLTRB(0.0, 24.0, 0.0, 12.0),
                          height: MediaQuery.of(context).size.height - 80,
                          width: 60.0,
                          child: SideActions(),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //Bottom Section
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 150.0,
                  child: BottomActions(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
