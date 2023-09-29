import 'package:flutter/material.dart';

class SalesTimeline extends StatefulWidget {
  const SalesTimeline({super.key});

  @override
  State<SalesTimeline> createState() => _SalesTimelineState();
}

class _SalesTimelineState extends State<SalesTimeline> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Sales timeline",
        style: TextStyle(fontSize: 22),
      ),
    );
  }
}
