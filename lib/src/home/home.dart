import 'package:flutter/material.dart';
import 'package:greengrocer_desktop/src/navigation/bar_navigation.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF8BC34A),
        title: const Text(
          "GreenGrocer",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        actions: [
          SizedBox(
            width: 100,
            child: IconButton(
              alignment: Alignment.centerRight,
              icon: const Icon(
                size: 36,
                Icons.account_circle,
              ),
              onPressed: () {
                print("Pressionand");
              },
            ),
          )
          // PopupMenuButton(

          //     // add icon, by default "3 dot" icon
          //     // icon: Icon(Icons.book)
          //     itemBuilder: (context) {
          //   return [
          //     const PopupMenuItem<int>(
          //       value: 0,
          //       child: Text("My Account"),
          //     ),
          //     const PopupMenuItem<int>(
          //       value: 1,
          //       child: Text("Versão"),
          //     ),
          //     const PopupMenuItem<int>(
          //       value: 2,
          //       child: Text("Logout"),
          //     ),
          //   ];
          // }, onSelected: (value) {
          //   if (value == 0) {
          //     print("My account menu is selected.");
          //   } else if (value == 1) {
          //     // Navigator.push(context, MaterialPageRoute(builder: (context) => null));
          //     // Navigator.pushNamed(context, "/version");
          //   } else if (value == 2) {
          //     print("Logout menu is selected.");
          //   }
          // })
        ],
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Bem vindo",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Color(0xFF8BC34A)),
          )),
        ],
      ),
      bottomNavigationBar: const BarNavigationApp(),
    );
  }
}
