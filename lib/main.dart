import 'package:flutter/material.dart';
import 'package:udemy_navigations_meal_app/screens/categories_screen.dart';
import 'package:udemy_navigations_meal_app/screens/category_item_screen.dart';
import 'package:udemy_navigations_meal_app/screens/filter_screen.dart';
import 'package:udemy_navigations_meal_app/screens/meal_detail_screen.dart';
import 'package:udemy_navigations_meal_app/screens/tabsS_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deli Meals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      
      initialRoute: '/',
      routes: {
        '/':(context) => TabScreen(),
        CategoryMealScreen.nameRoute: (context) => CategoryMealScreen(),
        MealDetailScreen.routeName: (context) => MealDetailScreen(),
        FilterScreen.route:(context) => FilterScreen(),
      },
      onGenerateRoute: ((settings) {
        print(settings.arguments);
        return MaterialPageRoute(builder: ((context) => CategoriesScreen()));
      }),
      onUnknownRoute: ((settings) {
                return MaterialPageRoute(builder: ((context) => CategoriesScreen()));
        
      }),
    );
  }
}
