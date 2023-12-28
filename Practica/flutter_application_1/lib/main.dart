import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/bonus_screen.dart';
//import 'package:flutter_application_1/screens/home_screen.dart';

/*
void main() {

  runApp(MyApp());
  
}

/*Hay dos clases de widgets

el StatelessWidget //Sirve para manejar estados 
y el StatefulWidget

*/

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      home: Scaffold(
        body: Center(
          child: Text('Hello World'),
        ),
      ),

    );
  }

}
*/


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      home: BonusScreen()
    );
  }
}