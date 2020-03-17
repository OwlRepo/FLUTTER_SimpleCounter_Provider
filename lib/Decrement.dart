import 'package:flutter/material.dart';
import 'Counter.dart';
import 'package:provider/provider.dart';
class Decrement extends StatelessWidget {

  var _DecVal = 1;  

  @override
  Widget build(BuildContext context) {
    final Count = Provider.of<Counter>(context);
    return RaisedButton(
      child: Text('Minus'),
      onPressed: (){
        Count.value -= _DecVal;        
      },
    );
  }

}