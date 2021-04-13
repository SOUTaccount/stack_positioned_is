import 'package:flutter/material.dart';
import 'package:stack_positioned_is/positioned.dart';
import 'package:stack_positioned_is/stack.dart';

void main() {
  runApp(ScreenWidget());
}
class ScreenWidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack & Positioned Widgets'),
        ),
        //body: StackWidget(),
        body:PositionedWidget(),
      ),
    );
  }
}

