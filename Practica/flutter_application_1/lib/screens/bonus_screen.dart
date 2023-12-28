import 'package:flutter/material.dart';
import 'package:animated_flip_counter/animated_flip_counter.dart';

class BonusScreen extends StatefulWidget {
  @override
  State<BonusScreen> createState() => _BonusScreenState();
}

class _BonusScreenState extends State<BonusScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
      ),
      body: Center(
        child: AnimatedFlipCounter(
        duration: Duration(microseconds: 500),
        prefix: 'Level ',
        value: counter,
        textStyle: TextStyle(fontSize: 60),
       )
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
            onPressed: () {
              setState(() => counter++);
            }),
        SizedBox(height: 10),
        FloatingActionButton(
            child: Icon(Icons.remove),
            backgroundColor: Colors.red,
            onPressed: () {
              if (counter > 0) {
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
