import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        shape: CircleBorder(),
        fillColor: Color(0xffccbfe4),
        elevation: 6,
        constraints: BoxConstraints.tightFor(width: 56, height: 56),
        child: Icon(
          icon,
          color: Color(0xff565168),
        ),
        onPressed: onPressed);
  }
}
