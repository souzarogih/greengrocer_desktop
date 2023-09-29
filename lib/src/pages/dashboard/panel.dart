import 'package:flutter/material.dart';

class Panel extends StatefulWidget {
  const Panel({super.key});

  @override
  State<Panel> createState() => _PanelState();
}

class _PanelState extends State<Panel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                // decoration: const BoxDecoration(color: Colors.red),
                // padding: const EdgeInsets.all(60),
                child: const Text(
                  "Painel",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
