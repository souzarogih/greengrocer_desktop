import 'package:flutter/material.dart';
import 'package:greengrocer_desktop/src/navigation/bar_navigation.dart';
import 'package:greengrocer_desktop/src/pages/dashboard/panel.dart';
import 'package:greengrocer_desktop/src/pages/dashboard/sales_analysis.dart';
import 'package:greengrocer_desktop/src/pages/dashboard/sales_timeline.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Timeline de Vendas"),
        backgroundColor: const Color(0xFF8BC34A),
      ),
      body: const Row(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Panel()
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SalesTimeline(),
              SalesAnalysis()
            ],
          )
        ],
      ),
      bottomNavigationBar: const BarNavigationApp(),
    );
  }
}
