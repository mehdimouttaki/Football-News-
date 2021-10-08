import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: buildMenuItems(context),
      ),
    );
  }

  List<Widget> buildMenuItems(BuildContext context) {
    final List<String> menuTitels = ['Log in', 'Language', 'Settings'];
    List<Widget> menuItems = [];
    menuItems.add(DrawerHeader(
        decoration: BoxDecoration(color: Colors.green),
        child: Text('News Football',
            style: TextStyle(color: Colors.white, fontSize: 28))));
    menuTitels.forEach((String element) {
      menuItems.add(ListTile(
          title: Text(element, style: TextStyle(fontSize: 18)), onTap: () {}));
    });
    return menuItems;
  }
}
