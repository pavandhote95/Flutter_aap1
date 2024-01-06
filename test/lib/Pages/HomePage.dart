import 'package:flutter/material.dart';
import 'package:test/Controllar/CounterControllar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int count= 2;
    
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
      CounterController.increaseValue(
       
      );
        },
        child: Text('ADD'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          SizedBox(height: 10),
          Container(
            height: 100,
            color: Colors.white,
            child: Row(children: []),
          ),
         Text(
        
          "hello"
         ),
         SizedBox(height: 10,),
         Container(height: 100,)
        ]),
      ),
    );
  }
}
