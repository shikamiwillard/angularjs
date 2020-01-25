import 'features/meals/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MealApp());

class MealApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meal Time',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: HomePage()
          ),
      )
    );
  }
}
