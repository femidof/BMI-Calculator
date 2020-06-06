// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ReusableIconText extends StatelessWidget {
  ReusableIconText({this.writtenText, this.fontDisplayed});
  final writtenText;
  final fontDisplayed;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          fontDisplayed,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          writtenText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
