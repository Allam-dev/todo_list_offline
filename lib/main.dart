import 'package:flutter/material.dart';
import 'package:todo_list_offline/view/home_screen_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreenView(),
    );
  }
}