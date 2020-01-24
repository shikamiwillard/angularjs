import 'package:mealtime/store/models/meal_model.dart';
import 'package:mealtime/store/actions/actions.dart';
import 'package:mealtime/store/store.dart';

AppState appReducer(AppState state, action) {
  return AppState(
    // mealmodel: mealReducer(state.mealmodel, action)
    mealmodel: mealReducer(state.mealmodel, action)
  );

  List<MealModel> mealReducer(List<MealModel> state, action){
    if(action is AddMealAction){
      return []
      ..addAll(state)
      ..add(MealModel(id: action.id, title: action.title));
    }

    if(action is RemoveMealAction){
      return List.unmodifiable(List.from(state)..remove(action.id));
    }

    if(action is RemoveMealsAction){
      return List.unmodifiable([]);
    }
    return state;
  }
}
