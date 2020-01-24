import 'package:mealtime/store/models/meal_model.dart';

class AddMealAction {
  static int _id = 0;
  final String title;

  AddMealAction(this.title) {
    _id++;
  }

  int get id => _id;
}

class RemoveMealAction {
  final MealModel id;

  RemoveMealAction(this.id);
}

class RemoveMealsAction {}
