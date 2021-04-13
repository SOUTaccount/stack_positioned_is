import 'package:flutter/material.dart';

class AboutIsland extends StatelessWidget{
  Widget build  (BuildContext context){
    return Container(
      width: 250,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(height: 20),
          Text('Остров Бали',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              'Бали -настоящая сказка наяву, прекрасная',
              style: TextStyle(fontSize: 12,color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}