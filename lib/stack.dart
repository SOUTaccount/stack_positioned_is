import 'package:flutter/material.dart';
import 'package:stack_positioned_is/Widgets/aboutIsland.dart';
import 'package:stack_positioned_is/Widgets/backgroundImage.dart';
import 'package:stack_positioned_is/Widgets/heartIcon.dart';

class StackWidget extends StatelessWidget{
  Widget build(BuildContext context){
    return Stack(
      children: <Widget>[
        BackgroundImage(),
        AboutIsland(),
        HeartIcon()
      ],
    );
  }
}