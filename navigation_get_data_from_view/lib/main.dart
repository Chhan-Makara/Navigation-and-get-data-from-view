import 'package:flutter/material.dart';
import 'package:navigation_get_data_from_view/views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeView(), debugShowCheckedModeBanner: false);
  }
}
