import 'package:flutter/material.dart';
import 'package:sqfl/ScreenHome.dart';

void main(List<String> args) {
  runApp(const sqApp());
}

class sqApp extends StatelessWidget {
  const sqApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenHome(),
    );
  }
}
