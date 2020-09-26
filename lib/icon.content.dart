import 'package:flutter/material.dart';
import 'constants.dart';

class Iconcontent extends StatelessWidget {
  Iconcontent({this.icon, this.label});

  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: Color(0xff565168),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: KLabelTextStyle,
        )
      ],
    );
  }
}
