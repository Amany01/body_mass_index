import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Color(0xfffafafa),
        primaryColor: Color(0xfffafafa),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Color(0xff565168),
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
