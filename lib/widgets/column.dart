import 'package:flutter/material.dart';

class MyRowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround, // alignment boxes horizontal
      crossAxisAlignment: CrossAxisAlignment.center, // alignment boxes vertical
      children: <Widget>[
        BlueBox(),
        BiggerBlueBox(),
        BiggerBlueBox(),
        BlueBox()
      ],
    );
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.purple,
        border: Border.all()
      ),
    );
  }
}

class BiggerBlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all()
      ),
    );
  }
}
