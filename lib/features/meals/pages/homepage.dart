import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getOurMeals(),
    );
  }

  List<String> ourMeals() {
    var meals = List<String>.generate(20, (counter) => 'Item $counter');
    return meals;
  }

  Widget getOurMeals() {
    var allMeals = ListView.builder(
      itemBuilder: (context, index) {
        return ListTile(

        );
      },
    );

    return allMeals;
  }
}
