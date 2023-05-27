import 'package:flutter/material.dart';
import 'package:my_money_note/models/menu_item_model.dart';

class AppConfig {
  static const String appName = "My Money Note";
  static const String appKey = "my_money_note";

  static const List<MenuItemModel> bottomMainMenuList = [
    MenuItemModel(icon: Icons.history, text: ""),
    MenuItemModel(icon: Icons.menu, text: ""),
    MenuItemModel(icon: Icons.print, text: ""),
    MenuItemModel(icon: Icons.person, text: ""),
  ];
}
