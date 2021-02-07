import 'package:bmi_calculator/pages/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF1d2136), // Color del AppBar
        scaffoldBackgroundColor: Color(0xFF1d2136), // Color de Fondo
      ),
      home: InputPage(),
    );
  }
}
