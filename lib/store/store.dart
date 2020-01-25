import 'package:flutter/foundation.dart';
import 'package:mealtime/store/models/meal_model.dart';

class AppState{
  final List<MealModel> mealmodel;

  AppState({
    @required this.mealmodel,
  });

  AppState.initialState() : mealmodel = List.unmodifiable(<MealModel>[]);
}