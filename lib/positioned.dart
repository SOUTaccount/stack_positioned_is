import 'package:flutter/material.dart';
import 'package:stack_positioned_is/Widgets/aboutIsland.dart';
import 'package:stack_positioned_is/Widgets/backgroundImage.dart';
import 'package:stack_positioned_is/Widgets/heartIcon.dart';

class PositionedWidget extends StatelessWidget{
  Widget build (BuildContext context){
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      fit: StackFit.expand,
      children: <Widget>[
        BackgroundImage(),
        Positioned(
          top:500,
            child: AboutIsland(),
        ),
        Positioned(
        right: 50,
        top: 500,
          child: HeartIcon(),
        ),
      ],
    );
  }
}