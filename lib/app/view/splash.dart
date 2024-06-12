import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
            Text('Hola Mundo 0'),
            Text('Hola Mundo 1'),
            Text('Hola Mundo 2'),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Hola Mundo 3'),
                  Text('Hola Mundo 4'),
                  Text('Hola Mundo 5'),
                ],
              ),
            ),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(color: Colors.blueAccent),

            ),
          ],
        ),
      ),
    );
  }
  
}