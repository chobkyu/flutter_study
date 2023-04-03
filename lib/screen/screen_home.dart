import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return SafeArea(child:Scaffold(appBar : AppBar(
        title:Text('My Quize App'),
        backgroundColor: Colors.deepPurple,
        leading: Container(),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget>[
          Center(child:Image.asset('assets/KakaoTalk_20221231_173124605.jpg'
          ,width:width*0.8))
        ]
      )
    )
    );
  }
}