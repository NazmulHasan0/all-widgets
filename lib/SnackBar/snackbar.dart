import 'package:flutter/material.dart';

class MySnackBar extends StatelessWidget {
  const MySnackBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SnackBar"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text("This is a SnackBar"),
                duration: Duration(seconds: 5),
                action: SnackBarAction(
                  label: "Done",
                  onPressed: () {},
                ),
              ),
            );
          },
          child: Text("Click Here"),
        ),
      ),
    );
  }
}
