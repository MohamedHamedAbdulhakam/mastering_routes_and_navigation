import 'package:flutter/material.dart';
import 'package:mastering_routes_and_navigation/routes/routes.dart';
import 'package:mastering_routes_and_navigation/screens/screen.dart';
import 'package:mastering_routes_and_navigation/screens/screen2.dart';

void main() {
  runApp(const MasterRoutes());
}

class MasterRoutes extends StatelessWidget {
  const MasterRoutes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routes Methods',
      theme: ThemeData(useMaterial3: false, primaryColor: Colors.red),
      routes: {
        Routes.firstScreen: (context) => const FirstScreen(),
        Routes.secondScreen:(context) =>const SecondScreen(),
      },
    );
  }
}
