import 'package:flutter/material.dart';

main() {
  print('hello 4');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('hello'),
          ),
          body: Inside()),
    );
  }
}

class Inside extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.yellow,
      child: Center(
        child: Text(
          'hello',
          style: TextStyle(fontSize: 50.0),
        ),
      ),
    );
  }
}
