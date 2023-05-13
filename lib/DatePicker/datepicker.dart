import 'package:flutter/material.dart';

class MyDatePicker extends StatefulWidget {
  const MyDatePicker({super.key});

  @override
  State<MyDatePicker> createState() => _MyDatePickerState();
}

class _MyDatePickerState extends State<MyDatePicker> {
  //
  late DateTime selectedDate = DateTime.now();
  _clickedDate(BuildContext context) async {
    final DateTime? myDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2021),
      lastDate: DateTime.now(),
    );
    if (myDate != null && myDate != selectedDate) {
      setState(() {
        selectedDate = myDate;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Date Picker"), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  _clickedDate(context);
                },
                child: Text("Date Button")),
            Text(
              "Date : ${selectedDate.year} / ${selectedDate.month} / ${selectedDate.day}",
            ),
          ],
        ),
      ),
    );
  }
}
