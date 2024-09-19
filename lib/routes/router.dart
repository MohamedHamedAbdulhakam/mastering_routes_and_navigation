import 'package:flutter/material.dart';
import 'package:mastering_routes_and_navigation/routes/routes.dart';
import 'package:mastering_routes_and_navigation/screens/screen.dart';
import 'package:mastering_routes_and_navigation/screens/screen2.dart';

class SpecialRouter {
  static Route<dynamic>? GeneratedRoute(RouteSettings settings) {
    switch (settings) {
      case Routes.firstScreen:
        return MaterialPageRoute(builder: (_) => const FirstScreen());
      case Routes.secondScreen:
        return MaterialPageRoute(builder: (_) => const SecondScreen());
        default :
         return MaterialPageRoute(builder: (_) => const FirstScreen());
    }
  }
}
