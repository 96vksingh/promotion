import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("promotion"),

      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text("we begin here"),
          ],
        ),
      ),
    );
  }
}

