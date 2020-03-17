import 'package:flutter/material.dart';

class Counter with ChangeNotifier
{
  int _value = 0;
  int get value => _value;

  set value(int val)
  {
    _value = val;
    notifyListeners();
  }
}