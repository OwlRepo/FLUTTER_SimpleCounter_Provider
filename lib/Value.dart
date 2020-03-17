import 'package:flutter/material.dart';
import 'Counter.dart';
import 'package:provider/provider.dart';
class Value extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Count = Provider.of<Counter>(context);
    return Container(
      margin: EdgeInsets.only(top:200.0),
      child: Center(
        child: Text(Count.value.toString()),
      ),
    );
  }
}