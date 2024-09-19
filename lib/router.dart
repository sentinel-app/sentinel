import 'package:flutter/material.dart';
import 'package:sentinel/pages/error_page.dart';
import 'package:sentinel/pages/home_page.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HomePage());
      default:
        return MaterialPageRoute(builder: (_) => const ErrorPage());
    }
  }
}
