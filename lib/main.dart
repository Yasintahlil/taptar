import 'package:flutter/material.dart';

void main() => runApp(MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      Home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Demo'),
            backgroundColor: Color.fromARGB(255, 229, 212, 54),
          ),
          Center),
      
    ),
  }
}
