import 'package:flutter/material.dart';

import 'item.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 30)]),
      child: Column(children: <Widget>[
        Align(
          alignment: Alignment.topLeft,
          child: IconButton(
            icon: Icon(Icons.close, size: 40),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        DrawerItem("😁", "Moi"),
        DrawerItem("📲", "Mes Apps"),
        DrawerItem("📧", "Salut"),
      ]),
    );
  }
}
