import 'package:allwidgets/AlertDialog/alertdialog.dart';
import 'package:allwidgets/AppBar%20&%20PreferredSize/appBar_preferredSize.dart';
import 'package:allwidgets/BottomSheet/bottomsheet.dart';
import 'package:allwidgets/Button/button.dart';
import 'package:allwidgets/CheckBox/checkbox.dart';
import 'package:allwidgets/ClipRRect/cliprrect.dart';
import 'package:allwidgets/DataTable/datatable.dart';
import 'package:allwidgets/DatePicker/datepicker.dart';
import 'package:allwidgets/Divider/divider.dart';
import 'package:allwidgets/Drawer/drawer.dart';
import 'package:allwidgets/FloatingActionButton/floatingactionbutton_.dart';
import 'package:allwidgets/PageView/pageview_.dart';
import 'package:allwidgets/Slider/slider.dart';
import 'package:allwidgets/SliverAppbar/sliver_appbar.dart';
import 'package:allwidgets/SnackBar/snackbar.dart';
import 'package:allwidgets/Spacer/spacer_.dart';
import 'package:allwidgets/Switch/switch.dart';
import 'package:allwidgets/TimePicker/timepicker.dart';
import 'package:allwidgets/ToggleButton/togglebutton.dart';
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
      initialRoute: '/MyCheckBox',
      routes: {
        '/MyCheckBox': (context) => MyCheckBox(),
        '/MyDrawer': (context) => MyDrawer(),
        '/MyToggleButton': (context) => MyToggleButton(),
        '/MyBottomSheet': (context) => MyBottomSheet(),
        '/MySlider': (context) => MySlider(),
        '/MyTimePicker': (context) => MyTimePicker(),
        '/MyDatePicker': (context) => MyDatePicker(),
        '/MyAlertDialog': (context) => MyAlertDialog(),
        '/MyButton': (context) => MyButton(),
        '/MySwitch': (context) => MySwitch(),
        '/MySnackBar': (context) => MySnackBar(),
        '/MySpacer': (context) => MySpacer(),
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
