import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color myColor;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({@required this.myColor, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild, // Card bottom
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: myColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
