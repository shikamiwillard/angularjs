import 'package:flutter/material.dart';
import 'package:mealtime/features/meals/pages/add_meal.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Padding(
              padding: EdgeInsets.all(24.0),
              child: Column(
              children: <Widget>[
                AppTitle(),
                SubTitle(),
              ],
            )
              )
            ),
          // getOurMeals()
          ],
         )
      ),
      floatingActionButton: FloatingActionButton(
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => AddMeals()),
              );
            },
            child: Icon(Icons.add),

          )
    );
  }

  Widget AppTitle(){
    var mealAppTitle = Container(
      child: Text('Meals of the week',
        style: TextStyle(color: Colors.black, fontSize: 30.0, fontFamily: 'FjallaOne',fontWeight: FontWeight.w400),
        ));
    return mealAppTitle;
  }

  Widget SubTitle(){
    var mealAppSubTitle = Container(
      child: Text('Your meal plan for this week',
        style: TextStyle(color: Colors.grey, fontSize: 18.0, fontFamily: 'Sarabun',fontWeight: FontWeight.w400),
        ));
    return mealAppSubTitle;
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
