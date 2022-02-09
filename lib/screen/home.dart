import 'package:flutter/material.dart';

import '../widgets/bird.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.lightBlueAccent,
              child: Center(child: Bird()),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.brown,
            ),
          ),
        ],
      ),
    );
  }
}
