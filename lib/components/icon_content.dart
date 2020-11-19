import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.iconImage, this.iconDescription});

  final IconData iconImage;

  final String iconDescription;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconImage,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconDescription,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
