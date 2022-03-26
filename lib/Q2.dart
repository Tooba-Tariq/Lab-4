import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: Container(
            margin: EdgeInsets.symmetric(
              horizontal: 50,
            ),
            child: Column(children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
