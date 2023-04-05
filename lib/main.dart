import 'package:allwidgets/AppBar%20&%20PreferredSize/appBar_preferredSize.dart';
import 'package:allwidgets/ClipRRect/cliprrect.dart';
import 'package:allwidgets/DataTable/datatable.dart';
import 'package:allwidgets/Divider/divider.dart';
import 'package:allwidgets/FloatingActionButton/floatingactionbutton_.dart';
import 'package:allwidgets/PageView/pageview_.dart';
import 'package:allwidgets/SliverAppbar/sliver_appbar.dart';
import 'package:allwidgets/ToolTip/tooltip.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/MyDivider',
      routes: {
        '/MyDivider': (context) => MyDivider(),
        '/MyToolTip': (context) => MyToolTip(),
        '/MyClipRRect': (context) => MyClipRRect(),
        '/MySliverAppbar': (context) => MySliverAppbar(),
        '/MyPreferredSize': (context) => MyPreferredSize(),
        '/MyDataTable': (context) => const MyDataTable(),
        '/MyPageView': (context) => const MyPageView(),
        '/MyFloatingActionButton': (context) => const MyFloatingActionButton(),
      },
    );
  }
}
