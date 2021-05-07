import 'package:flutter/material.dart';
import 'input_Page.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttontitle});
  final Function onTap;
  final String buttontitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: bottomContainerHeight,
        width: double.infinity,
        color: bottomContainercolor,
        margin: EdgeInsets.only(top: 10.0),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Text(
            buttontitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),
        ),
      ),
    );
  }
}
