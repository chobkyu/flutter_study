import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //runApp : 앱 시작 함수
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(  //상중하 구조
        appBar: AppBar(
          title: Text('hi')
        ),
        body:Center(
          child: Container(
            width: 50, height: 50,
            padding: EdgeInsets.all(20),
            decoration : BoxDecoration(
              border : Border.all(color:Colors.black)
            ),
            child: Text('daffds'),
          ),
        )

        ),
    );

  }
}
