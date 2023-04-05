import 'package:flutter/material.dart';

class MyClipRRect extends StatelessWidget {
  const MyClipRRect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ClipRRect"), centerTitle: true),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30), topRight: Radius.circular(50)),
          child: Container(
            width: 250,
            height: 200,
            color: Colors.purple,
          ),
        ),
      ),
    );
  }
}
