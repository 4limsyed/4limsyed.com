import 'package:flutter/material.dart';

class Work22 extends StatefulWidget {
  @override
  _Work22State createState() => _Work22State();
}

class _Work22State extends State<Work22> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfffcfff3),
      height:
          MediaQuery.of(context).size.height - AppBar().preferredSize.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Expanded(
              child: Image.asset(
                  'lib/assets/pngs/developers_responsibilities.png')),
          // Center(
          //   child: Text('lib/assets/pngs/developers_responsibilities.png'),
          // ),
        ],
      ),
    );
  }
}