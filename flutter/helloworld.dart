import 'package:flutter/material.dart';

//void main() => runApp(MyAppx());
void main() => runApp(MyApp("My Apps v1.1"));

class MyApp extends StatefulWidget {
  final String title;
  MyApp(this.title);
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: homePage(),
      ),
    );
  }
}

class MyAppx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My Apps")),
        body: homePage(),
      ),
    );
  }
}

Widget homePage() {
  return Text("Hello world!", style: TextStyle(color: Colors.blue));
}
