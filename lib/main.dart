import 'package:flutter/material.dart';
import 'package:hiyo/screen/screen_home.dart';

void main() {
  runApp(const MyApp()); //runApp : 앱 시작 함수
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'My Quiz App',
      home : HomeScreen(),
    );

  }
}
