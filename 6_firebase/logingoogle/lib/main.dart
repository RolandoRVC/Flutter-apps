import 'package:flutter/material.dart';
import 'auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FlutterBase',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Flutterbase'),
              backgroundColor: Colors.amber,
            ),
            body: Center(
              child: Column(
                children: <Widget>[
                    MaterialButton(
                      onPressed:(){
                        authService.googleSignIn();
                        print("object2");
                      },
                      color: Colors.white,
                      textColor: Colors.black,
                      child: Text("Login con google"),
                    ), // <-- Built with StreamBuilder
                    MaterialButton(
                      onPressed: (){
                        print("object2");
                      },
                      color: Colors.white,
                      textColor: Colors.black,
                      child: Text("User"),
                    ) // <-- Built with StatefulWidget
                ],
              ),
            )
        )
    );
  }
}