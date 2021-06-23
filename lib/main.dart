import 'package:flutter/material.dart';

import 'check.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(
                child: Text("Ecom App UI",
                    style: TextStyle(color: Colors.black, fontSize: 26))),
            backgroundColor: Colors.white,
          ),
          body: (
              // Home()
              Check())),
    );
  }
}
