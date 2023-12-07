import 'package:flutter/material.dart';
import 'package:sqfl/ScreenHome.dart';

void main(List<String> args) {
  runApp(const sqApp());
}

class sqApp extends StatelessWidget {
  const sqApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: const AppBarTheme(color: Colors.blue)),
      home: const ScreenHome(),
    );
  }
}
