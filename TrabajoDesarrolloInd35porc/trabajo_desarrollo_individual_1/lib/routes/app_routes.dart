import 'package:flutter/material.dart';
import 'package:trabajo_desarrollo_individual_1/screens/home_screen.dart';
import 'package:trabajo_desarrollo_individual_1/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'list': (BuildContext context) => const ListScreen(),
    'detail': (BuildContext context) => const DetailScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
