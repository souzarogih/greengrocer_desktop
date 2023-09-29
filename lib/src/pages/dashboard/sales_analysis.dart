import 'package:flutter/material.dart';

class SalesAnalysis extends StatefulWidget {
  const SalesAnalysis({super.key});

  @override
  State<SalesAnalysis> createState() => _SalesAnalysisState();
}

class _SalesAnalysisState extends State<SalesAnalysis> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Sales analysis",
        style: TextStyle(fontSize: 22),
      ),
    );
  }
}
