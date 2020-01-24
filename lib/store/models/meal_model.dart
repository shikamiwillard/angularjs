import 'package:flutter/foundation.dart';

@immutable
class MealModel {
  final int id;
  final String title;
  // final String foodmeal;
  // final String day;
  // final DateTime todaysDate;
  // final String today;

  MealModel({
    @required this.id,
    @required this.title,
    // @required String foodmeal,
    // @required String day,
    // @required DateTime todaysDate,
    // @required String today
  });

  MealModel copyWith({int id, String title}){
    return MealModel(
      id: id ?? this.id,
      title: title ?? this.title,
      // foodmeal: foodmeal ?? this.foodmeal,
      // day: day ?? this.day,
      // todaysDate:  todaysdate ?? this.todaysDate,
      // today: today ?? this.today
    );
  }
}

// String foodmeal, String day, DateTime todaysdate, String today}