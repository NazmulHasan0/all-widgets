import 'package:allwidgets/FloatingActionButton/floatingactionbutton_.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/MyFloatingActionButton',
      routes: {
        '/MyFloatingActionButton': (context) => const MyFloatingActionButton(),
      },
    );
  }
}
