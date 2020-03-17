import 'package:calculator/Decrement.dart';
import 'package:calculator/Increment.dart';
import 'package:calculator/Value.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'Counter.dart';
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Counter(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('IncreDecre'),
          leading: Icon(Icons.menu),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Value(),
            Incerement(),
            Decrement()
          ],
        ),
      )
    );
  }
}