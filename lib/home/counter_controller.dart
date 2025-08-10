import 'package:flutter/material.dart';

part 'home_page.dart';

mixin CounterMixin on State<MyHomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }
}
