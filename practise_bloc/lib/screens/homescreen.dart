import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
              child:
                  Text("This is Home Screen", style: TextStyle(fontSize: 30)))
        ));
  }
}
