import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            padding: EdgeInsets.only(top: 40),
            alignment: Alignment.center,
            color: Colors.white24,
            child: CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/bobo.jpg'),
            ),
          ),
          Container(
            child: Text(
              'Account',
              style: TextStyle(
                color: Colors.amber[800],
                fontFamily: 'Poly',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              'Stting',
              style: TextStyle(
                color: Colors.amber[800],
                fontFamily: 'Poly',
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              'Share',
              style: TextStyle(
                color: Colors.amber[800],
                fontFamily: 'Poly',
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.star,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              'evaluation',
              style: TextStyle(
                color: Colors.amber[800],
                fontFamily: 'Poly',
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
