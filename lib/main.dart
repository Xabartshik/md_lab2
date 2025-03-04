import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Лабораторная работа №2, Ошлаков Данил ИВТ-22'),
        ),
        body: lab2(),
      ),
    );

  }
}

class lab2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.red, height: 700, width: 700),
              Container(color: Colors.orange, height: 600, width: 600),
              Container(color: Colors.yellow, height: 500, width: 500),
              Container(color: Colors.green, height: 400, width: 400),
              Container(color: Colors.lightBlue, height: 300, width: 300),
              Container(color: Colors.blue, height: 200, width: 200),
              Container(color: Colors.purple, height: 100, width: 100),
            ],
          )
    );
  }
}
