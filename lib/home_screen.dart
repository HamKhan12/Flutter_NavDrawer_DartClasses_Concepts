import 'package:flutter/material.dart';
import 'package:building_ui_dart_classes/screen_two.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Navigation Drawer')),
        backgroundColor: Color(0xff764abc),
      ),
      drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg',
                  ),
                ),
                decoration: BoxDecoration(color: Color(0xff764abc)),
                accountName: Text('Hamna Anwar'),
                accountEmail: Text('ham2023iiui@gmail.com'),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Page 1'),
                onTap: () {
                  Navigator.pushNamed(context, ScreenTwo.id);
                },
              ),
              ListTile(
                leading: Icon(Icons.contact_emergency),
                title: Text('Page 2'),
                onTap: () {
                  Navigator.pushNamed(context, HomeScreen.id);
                },
              ),
              ListTile(
                leading: Icon(Icons.login_outlined),
                title: Text('Page 3'),
                onTap: () {
                  Navigator.pushNamed(context, HomeScreen.id);
                },
              ),
            ],
          ),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, ScreenTwo.id);
              // Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenTwo()));
            },
            child: Center(child: Text('Screen 1')),
          ),
        ],
      ),
    );
  }
}
