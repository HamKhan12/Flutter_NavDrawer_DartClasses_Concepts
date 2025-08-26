import 'package:building_ui_dart_classes/screen_two.dart';
import 'package:flutter/material.dart';
import 'package:building_ui_dart_classes/home_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      color: Colors.blue,
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id : (context) => HomeScreen(),
        ScreenTwo.id : (context) => ScreenTwo()
      },
    );
  }
}


