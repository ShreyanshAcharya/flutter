import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = 'Assets Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('session2'),
          backgroundColor: Colors.deepOrange[400],
        ),
          body: Center(
            child: Image(
              image: AssetImage('assets/cat.jpg'),
        ),
      ),
      ),
    );
  }
}