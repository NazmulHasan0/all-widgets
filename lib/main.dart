import 'package:allwidgets/DataTable/datatable.dart';
import 'package:allwidgets/FloatingActionButton/floatingactionbutton_.dart';
import 'package:allwidgets/PageView/pageview_.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/MyDataTable',
      routes: {
        '/MyDataTable': (context) => const MyDataTable(),
        '/MyPageView': (context) => const MyPageView(),
        '/MyFloatingActionButton': (context) => const MyFloatingActionButton(),
      },
    );
  }
}
