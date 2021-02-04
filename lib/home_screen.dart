import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int changeAns = 1;
  void _changeOnTap() {
    setState(() {
      changeAns = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Text(
          'Ask Me Anything',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Expanded(
          child: FlatButton(
            highlightColor: Colors.blueGrey[900],
            child: Image.asset('assets/images/ball$changeAns.png'),
            onPressed: _changeOnTap,
          ),
        ),
      ),
    );
  }
}
