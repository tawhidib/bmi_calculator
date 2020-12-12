import 'package:calculate_bmi_final_tawhidib/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF1C3557),
        scaffoldBackgroundColor: Color(0xFF1C3557),
      ),
      home: InputPage(),
    );
  }
}