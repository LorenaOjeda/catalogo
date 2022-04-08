import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        theme: ThemeData(primarySwatch: Colors.brown),
        home: Scaffold(
          appBar: AppBar(
              title: Text('Movies App Lore')
          ),
          body: cuerpo(),
        )
    );
  }
}


Widget cuerpo(){
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2021/11/27/18/14/charlie-chaplin-6828680_960_720.jpg"),
      fit: BoxFit.cover
      )
    ),
    child: Center(
        child:Text("BIENVENID@S", style: TextStyle(color: Colors.white, fontSize: 35.0))
    ),
  );
}

