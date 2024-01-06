import 'package:flutter/material.dart';
import 'first_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (const MaterialApp(title: "flutter App", home: MyScaffold()));
  }
}
