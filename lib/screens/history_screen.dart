import 'package:flutter/material.dart';

import 'home_screen.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Center(child: Text("history ekranım"),
      ),
      bottomNavigationBar: BottomMenu(),
    );  
  }
}