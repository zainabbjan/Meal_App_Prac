import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:udemy_navigations_meal_app/dummy_data.dart';
import 'package:udemy_navigations_meal_app/models/meal.dart';
import 'package:udemy_navigations_meal_app/widgets/meal_item.dart';

class CategoryMealScreen extends StatefulWidget {
  // final String categoryId;
  // final String categoryTitle;
  // const CategoryMealScreen({super.key, required this.categoryId, required this.categoryTitle});
  static const nameRoute = '/Categories';

  @override
  State<CategoryMealScreen> createState() => _CategoryMealScreenState();
}

class _CategoryMealScreenState extends State<CategoryMealScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  void _removeMeal(String mealId){

  }
  @override
  Widget build(BuildContext context) {
    final routeargs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categorytitle = routeargs['title'];
    final categoryId = routeargs['id'];
    final categoryMeal = DUMMY_MEAL.where(
      (element) {
        return element.categories.contains(categoryId);
      },
    ).toList();

    return Scaffold(
        appBar: AppBar(
          title: Text(categorytitle!),
        ),
        body: ListView.builder(
            itemCount: categoryMeal.length,
            itemBuilder: ((context, index) {
              return Mealitem(
                
                complexity: categoryMeal[index].complexity, affordability: categoryMeal[index].affordability, duration: categoryMeal[index].duration, imageurl: categoryMeal[index].imageurl, title: categoryMeal[index].title, id: categoryMeal[index].id, 
                
              );
            })));
  }
}
