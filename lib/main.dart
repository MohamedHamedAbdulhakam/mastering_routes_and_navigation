import 'package:flutter/material.dart';
import 'package:mastering_routes_and_navigation/screens/screen.dart';

void main() {
  runApp(const Routes());
}

class Routes extends StatelessWidget {
  const Routes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Routes Methods',
        theme: ThemeData(useMaterial3: false, primaryColor: Colors.red),
        home: FirstScreen());
  }
}
