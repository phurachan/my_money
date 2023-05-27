import 'package:flutter/material.dart';
import 'package:my_money_note/models/menu_item_model.dart';

class AtmMenuItem extends StatefulWidget {
  final MenuItemModel item;

  const AtmMenuItem({super.key, required this.item});

  @override
  State<StatefulWidget> createState() {
    return AtmMenuItemState();
  }
}

class AtmMenuItemState extends State<AtmMenuItem> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        widget.item.icon,
        color: Colors.white,
      ),
      onPressed: () {},
    );
  }
}
