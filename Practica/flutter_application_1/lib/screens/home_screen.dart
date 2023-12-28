import 'package:flutter/material.dart';
import 'package:animated_flip_counter/animated_flip_counter.dart';


class HomeScreen extends StatefulWidget {
  
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
      ),
      body: Center(
        child: Column(
          //Usamos column si queremos ubicar tetxos o witgets de forma vertical
          mainAxisAlignment: MainAxisAlignment
              .center, //Esto sirve para hubicar nuestros witgets en el centro
          children: <Widget>[
            Text(
              'Counter App',
              style: TextStyle(fontSize: 24),
            ),
            //Text('$counter',style: TextStyle(fontSize: 22, color: Colors.black45),)
            AnimatedFlipCounter(
              duration: Duration(microseconds: 500),
              value: counter,
              textStyle: TextStyle(fontSize: 80) ,
            )
          ],

        ),
      ),
      floatingActionButton: _bottons(),
    );
  }

  Widget _bottons() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          child: Icon(Icons.add),
          onPressed:   () {
            
            setState(() => counter ++);
        
        }),
        SizedBox(height: 10),
        FloatingActionButton(
            child: Icon(Icons.remove),
            backgroundColor: Colors.red,
            onPressed: () {
              if(counter > 0) {
                
                setState(() => counter--); 
              }
              //setState(() {}); //callback
            }),
        SizedBox(height: 10),
        FloatingActionButton(
            child: Icon(Icons.exposure_zero),
            backgroundColor: Colors.green,
            onPressed: () {
              setState(() => counter = 0);
            }),
      ],
    );
  }
}
