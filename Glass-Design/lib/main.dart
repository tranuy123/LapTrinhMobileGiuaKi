import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // the most important widget that allow to build everything in Flutter
      // widget le plus important qui est la base du framework Flutter
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
