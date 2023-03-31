import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //runApp : 앱 시작 함수
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(width: 50, height: 50, color:Colors.black)
      )
    );
  }
}
