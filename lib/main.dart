import 'package:flutter/material.dart';
import 'package:flutter_workshop/screens/post.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Workshop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LinkedinPost(),
    );
  }
}
