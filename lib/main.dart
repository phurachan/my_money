import 'package:flutter/material.dart';
import 'package:my_money_note/constants/app_colors.dart';
import 'package:my_money_note/router.dart';

import 'constants/app_config.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.appName,
      theme: ThemeData(
        primarySwatch: AppColors.appMaterialColor,
      ),
      initialRoute: "/",
      onGenerateRoute: RouterGenerator.generateRoute,
    );
  }
}
