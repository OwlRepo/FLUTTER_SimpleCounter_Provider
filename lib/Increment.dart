import 'package:flutter/material.dart';
import 'Counter.dart';
import 'package:provider/provider.dart';
class Incerement extends StatelessWidget {
  var _IncVal = 1;  
  @override
  Widget build(BuildContext context) {

    final Count = Provider.of<Counter>(context);

    return RaisedButton(
      child: Text('Add'),
      onPressed: (){
        Count.value += _IncVal;
      },
    );
  }
}