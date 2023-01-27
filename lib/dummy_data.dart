import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:udemy_navigations_meal_app/models/categories.dart';
import 'package:udemy_navigations_meal_app/models/meal.dart';

const DUMMY_CATEGORIES = [
  Categoryy(id: 'c1', title: 'italian', color: Colors.purple),
  Categoryy(id: 'c2', title: 'Quicks & Easy', color: Colors.red),
  Categoryy(id: 'c3', title: 'Light & Lovely', color: Colors.blue),
  Categoryy(id: 'c5', title: 'Exotic', color: Colors.green),
  Categoryy(id: 'c7', title: 'Breakfast', color: Colors.lightBlue),
  Categoryy(id: 'c8', title: 'French', color: Colors.teal),
  Categoryy(id: 'c9', title: 'Summer', color: Colors.teal),
  Categoryy(id: 'c1', title: 'italian', color: Colors.purple),
  Categoryy(id: 'c2', title: 'Quicks & Easy', color: Colors.red),
  Categoryy(id: 'c3', title: 'Light & Lovely', color: Colors.blue),
  Categoryy(id: 'c5', title: 'Exotic', color: Colors.green),
  Categoryy(id: 'c7', title: 'Breakfast', color: Colors.lightBlue),
  Categoryy(id: 'c8', title: 'French', color: Colors.teal),
  Categoryy(id: 'c9', title: 'Summer', color: Colors.teal)
];
const DUMMY_MEAL = [
  Meal(
      id: '1',
      categories: [
        'c1',
      ],
      title: 'Pizza',
      imageurl: 'asset/pizza.jpeg',
      ingredients: [
        'Tomato',
        'Onion',
        'Chicken',
        'Cheese'
      ],
      steps: ['a', 'b','c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '2',
      categories: [
        'c1',
      ],
      title: 'kkkkk',
        imageurl: 'asset/pizza.jpeg',
      ingredients: [
        'onion'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Simple,
      affordability: Affordability.Pricey,
      isGlutenfree: false,
      isVegan: true,
      isVegetarian: true),
        Meal(
      id: '2',
      categories: [
        'c3',
      ],
      title: 'Burger',
      imageurl: 'asset/burger.jpeg',
      ingredients: [
        'spices',
        'oil'
      ],
      steps: ['1', 'c'],
      duration: 68,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c4',
      ],
      title: 'sandwich',
      imageurl: 'asset/sandwich.jpeg',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c5',
      ],
      title: 'jjjjjjklljdnflkdsdksnc',
      imageurl: '',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c6',
      ],
      title: 'fkjhfkshello',
      imageurl: '',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c7',
      ],
      title: 'pizza',
      imageurl: '',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c8',
      ],
      title: 'pizza',
      imageurl: '',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c9',
      ],
      title: 'pizza',
      imageurl: 'asset/pizza',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c9',
      ],
      title: 'pizza',
      imageurl: '',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),
        Meal(
      id: '1',
      categories: [
        'c10',
      ],
      title: 'pizza',
      imageurl: '',
      ingredients: [
        'jf'
      ],
      steps: ['a', 'c'],
      duration: 68,
      complexity: Complexity.Challenging,
      affordability: Affordability.Affordable,
      isGlutenfree: true,
      isVegan: false,
      isVegetarian: false),

];
