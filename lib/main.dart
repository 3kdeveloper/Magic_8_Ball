import 'package:flutter/material.dart';

import './home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magic 8 Balls',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'GochiHand',
      ),
      home: HomeScreen(),
    );
  }
}
