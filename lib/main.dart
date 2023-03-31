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
        body: Row(  //가로로 배치 세로는 Column
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children :[
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star)

          ]
        ),
        bottomNavigationBar: BottomAppBar(

          child: Container(
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star)
              ],
            ),
          ),
        ),
      )
    );
  }
}
