import 'package:flutter/material.dart';
import 'package:greengrocer_desktop/src/pages/dashboard/dashboard.dart';

class BarNavigationApp extends StatelessWidget {
  const BarNavigationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 360,
            height: 60,
            padding: const EdgeInsets.only(bottom: 10),
            decoration: const BoxDecoration(
              color: Color(0xFF8BC34A),
              shape: BoxShape.rectangle,
              border: Border(),
              borderRadius: BorderRadius.all(
                Radius.circular(35),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                    alignment: Alignment.center,
                    icon: const Icon(
                      Icons.dashboard_outlined,
                      size: 38,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      print("botao Dashboard");
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Dashboard()));
                      const Dashboard();
                    }),
                IconButton(
                    alignment: Alignment.center,
                    icon: const Icon(
                      Icons.store,
                      size: 38,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      print("botao loja/produtos");
                    }),
                IconButton(
                    alignment: Alignment.center,
                    icon: const Icon(
                      Icons.shopping_bag,
                      size: 38,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      print("botao compras");
                    }),
                IconButton(
                    alignment: Alignment.center,
                    icon: const Icon(
                      Icons.shopping_cart,
                      size: 38,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      print("botao carrinho de compras");
                    }),
                IconButton(
                    alignment: Alignment.center,
                    icon: const Icon(
                      Icons.settings,
                      size: 38,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      print("botao configuraçõe");
                    }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
