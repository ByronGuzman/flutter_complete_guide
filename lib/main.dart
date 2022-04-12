import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget'),
      ),
      body: cuerpo(),
    );
  }
}

Widget cuerpo() {
  return Container(
    child: Text("Hola"),
  );
}
