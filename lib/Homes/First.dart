import 'package:app_project/models/app_drawer.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import '../models/app_data.dart';
import '../Homes/category_item.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.amber[800],
            ),
            tooltip: 'Search',
            onPressed: () {},
          ),
        ],
        title: Center(
          child: Text(
            'HOME',
            style: TextStyle(
              color: Colors.amber[800],
              fontFamily: 'Poly',
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
      bottomNavigationBar: CurvedNavigationBar(
        color: Color(0xFFFF8F00),
        backgroundColor: Colors.white,
        buttonBackgroundColor: Color(0xFFFF8F00),
        height: 50,
        items: <Widget>[
          Icon(
            Icons.shopping_basket,
            size: 20,
            color: Colors.black,
          ),
          Icon(
            Icons.favorite,
            size: 20,
            color: Colors.black,
          ),
          Icon(
            Icons.home,
            size: 20,
            color: Colors.black,
          ),
          Icon(
            Icons.location_on,
            size: 20,
            color: Colors.black,
          ),
          Icon(
            Icons.call,
            size: 20,
            color: Colors.black,
          )
        ],
        animationDuration: Duration(
          milliseconds: 200,
        ),
        index: 2,
        animationCurve: Curves.bounceInOut,
        onTap: (indxe) {
          debugPrint("Current Index is $indxe");
        },
      ),
      body: GridView(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 350,
          mainAxisExtent: 200,
          childAspectRatio: 1 / 1,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: Categories_data.map(
          (categoryData) => CategoryItem(
            categoryData.id,
            categoryData.titl,
            categoryData.image,
          ),
        ).toList(),
      ),
    );
  }
}
