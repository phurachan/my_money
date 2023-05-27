import 'package:flutter/material.dart';
import 'package:my_money_note/constants/app_colors.dart';

class MainMenuPage extends StatefulWidget {
  const MainMenuPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MainMenuPageState();
  }
}

class _MainMenuPageState extends State<MainMenuPage> {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Main Menu")),
      body: const Center(child: Text('MainMenu')),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.appMaterialColor.shade900,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
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
      ),
    );
  }
}
