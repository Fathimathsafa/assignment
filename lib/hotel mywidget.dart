import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home:MyhtlWidget() ,));
}

class MyhtlWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  actions: [ Image(image:AssetImage("assets/man.png"),height: 50,width: 50,)],
  title: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text("Hello",style: TextStyle(color: Colors.grey,fontSize: 15),),
      Text("Find your Favourite Hotel ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
    ],
  ),
),
    );
  }
}

