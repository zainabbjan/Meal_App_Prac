import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:udemy_navigations_meal_app/screens/categories_screen.dart';
import 'package:udemy_navigations_meal_app/screens/favourite_screen.dart';
import 'package:udemy_navigations_meal_app/widgets/main_drawer.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
 final List<Map<String, dynamic>> _page = [
  {'page': CategoriesScreen(), 'title': 'Categories'},
  {'page': FavouriteScreen(), 'title':'Favourites'}
  ];
  int _selectedPageIndex = 0;
  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_page[_selectedPageIndex]['title']),
      ),
      drawer: MainDrawer(),
      body: _page[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.deepOrange,
        currentIndex: _selectedPageIndex,
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.category),label: 'Categories'),
          BottomNavigationBarItem(icon: Icon(Icons.star), label: 'favourites',)
        ],
      ),
    );

    //   return DefaultTabController(length: 2,
    //   initialIndex: 0
    // ,
    //   child: Scaffold(appBar:AppBar(
    //     backgroundColor: Colors.pink,
    //     title: Text('Theme'),
    //     bottom: TabBar(tabs: [Tab(  icon: Icon(Icons.category, ),text: 'Categories',),
    //     Tab( icon: Icon(Icons.star), text: 'favourites', ),

    //     ]),
    //   ),
    //   body:  TabBarView(children: [
    //     CategoriesScreen(),
    //     FavouriteScreen()
    //   ])
    //    ,));
  }
}
