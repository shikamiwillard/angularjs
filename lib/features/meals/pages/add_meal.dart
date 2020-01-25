import 'package:flutter/material.dart';

class AddMeals extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Align(
        alignment: Alignment.topRight,
        child: GestureDetector(
          child: Icon(Icons.close),
          onTap: () {
            Navigator.pop(context);
          },
        )
      ))
    );
  }
}