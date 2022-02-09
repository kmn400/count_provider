import 'package:flutter/material.dart';

class MainViewModel with ChangeNotifier {
  int counter = 0;

  void increment() {
    counter++;

    notifyListeners();
  }
}
