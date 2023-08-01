import 'package:flutter/material.dart';

class AppStates {
  int counter = 0;
  AppStates({required this.counter});
}

class InitStates extends AppStates {
  InitStates() : super(counter: -2);
}
