import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        LeftPage(),
      ]),
    );
  }
}

class LeftPage extends StatefulWidget {
  @override
  _LeftPageState createState() => _LeftPageState();
}

class _LeftPageState extends State<LeftPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://cdn-nus-1.pinme.ru/photo/f5/2b/f52bc20153ee86d94765a015c7cabb13.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
