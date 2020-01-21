import 'package:flutter/material.dart';

void main() => runApp(MealApp());

class MealApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: MaterialApp(
        title: 'Meal App',
        home: Scaffold(
          body: Container(
            child: Text('TODO: Meals Listview'),
          ),
        ),
      ),
    );
  }
}
