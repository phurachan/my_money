import 'package:flutter/material.dart';
import 'package:my_money_note/models/menu_item_model.dart';

class MlcBottomMainMenu extends StatefulWidget {

  const MlcBottomMainMenu({super.key, required this.item});

  @override
  State<StatefulWidget> createState() {
    return MlcBottomMainMenuState();
  }
}

class MlcBottomMainMenuState extends State<MlcBottomMainMenu> {
  final MenuItemModel item;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        color: AppColors.appColor,
        shape: const CircularNotchedRectangle(),
        notchMargin: 5,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.history,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.print,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.person,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      );
  }
}
