import 'package:flutter/material.dart';
import 'package:my_money_note/pages/pages.dart';

class RouterGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    Route? route = RouterGenerator.getMainRoute(settings);

    if (route != null) {
      return route;
    }

    return _errorRoute();
  }

  static Route? getMainRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return PageRouteBuilder(
          settings: settings,
          pageBuilder: (context, animation, secondaryAnimation) {
            return const MainMenuPage();
          },
        );
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (context) {
        return Scaffold(
          appBar: AppBar(title: const Text('มั่ว')),
          body: const Center(child: Text('หน้านี้ ไม่มีอยู่จริง')),
        );
      },
    );
  }
}
