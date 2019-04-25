import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    title: "Hola",
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Hola", style: TextStyle(color: Colors.black)),
        actions: <Widget>[
          IconButton(
            icon: new Image.asset('images/IconUser.png'),
            iconSize: 10.0,
            onPressed: () {
              print("object");
            },
          )
        ],
      ),
      body: Body()
    );
  }
}

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(child: RaisedButton(
      child: Text("Hola"),
      onPressed: (){
        print("object");
      },
    ),);
  }

}