import 'package:flutter/material.dart';

class WorkAppDev extends StatelessWidget {
  const WorkAppDev({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,

      child: ListView(
        scrollDirection: Axis.horizontal,
         
      children: [
        Container(
          color: Colors.redAccent,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Center(child: Text('App Development Pdssodsdrtfolio'),),
        ),
        Container(
           color: Colors.blueAccent,
          height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Center(child: Text('center 2'),),
        ),
      ],

      ),
      
    );
  }
}