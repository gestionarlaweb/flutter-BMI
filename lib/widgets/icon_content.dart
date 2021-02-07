import 'package:bmi_calculator/utils/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconContent({Key key, this.icon, this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon, //FontAwesomeIcons.mars,
            size: 80.0,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            label, //'HOMBRE',
            style: kLabelTextStyle,
          )
        ]);
  }
}
