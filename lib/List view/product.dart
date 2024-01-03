import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: ProductList(),));
}
class ProductList extends StatelessWidget {
// var image =["assets/apple.jpg","assets/mango.jpg","assets/banana.jpg","assets/grape.jpg","assets/water melon.jpg","assets/kiwi.jpg","assets/orange.jpg","assets/peach.jpg"];
// var tittle =["Apple","Mango","Banana","Grape","Watermelon","Kiwi","Orange","Peach"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Product List",style: TextStyle(color: Colors.white),
        ),
        ),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),color: Colors.white,)],
      ),
body: ListView(
  children: [
    SizedBox(height: 10,)
  ],
),

      // body: ListView(
      //   children: [
      //   SizedBox(
      //   height: 10,
      // ),
      // Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Container(
      //     decoration: BoxDecoration(
      //         color: Colors.orange,
      //         borderRadius: BorderRadius.circular(10)),
      //     child: ListTile(
      //       leading: Container(
      //         decoration: BoxDecoration(
      //           image: DecorationImage(
      //               image: AssetImage(
      //                   "assets/apple.jpg"),
      //               fit: BoxFit.fill),
      //         ),
      //         width: 100,
      //         height: 400,
      //       ),
    );
  }
}

