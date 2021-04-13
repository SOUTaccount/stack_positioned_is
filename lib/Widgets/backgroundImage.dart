import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      child: Image.network('https://bigasia.ru/upload/iblock/9f1/9f1f5884dbd1db0f972375bc1970094d.jpg', fit: BoxFit.cover,),
    );
  }
}