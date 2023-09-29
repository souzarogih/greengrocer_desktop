import 'package:flutter/material.dart';

class MenuPopup extends StatefulWidget {
  const MenuPopup({super.key});

  @override
  State<MenuPopup> createState() => _MenuPopupState();
}

class _MenuPopupState extends State<MenuPopup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PopupMenuButton(

          // add icon, by default "3 dot" icon
          // icon: Icon(Icons.book)
          itemBuilder: (context) {
        return [
          const PopupMenuItem<int>(
            value: 0,
            child: Text("My Account"),
          ),
          const PopupMenuItem<int>(
            value: 1,
            child: Text("Versão"),
          ),
          const PopupMenuItem<int>(
            value: 2,
            child: Text("Logout"),
          ),
        ];
      }, onSelected: (value) {
        if (value == 0) {
          print("My account menu is selected.");
        } else if (value == 1) {
          // Navigator.push(context, MaterialPageRoute(builder: (context) => null));
          // Navigator.pushNamed(context, "/version");
        } else if (value == 2) {
          print("Logout menu is selected.");
        }
      }),
    );
  }
}
