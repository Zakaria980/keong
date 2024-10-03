import 'package:flutter/material.dart';


import 'package:fluttermobile/aspectratio_widget.dart';
import 'package:fluttermobile/appbar_widget.dart';
import 'package:fluttermobile/bottomnavigation_bar.dart';
import 'package:fluttermobile/bottomsheet_widget.dart';
import 'package:fluttermobile/bottomsheet_widget.dart';
import 'package:fluttermobile/button_widget.dart';
import 'package:fluttermobile/container_page.dart';
import 'package:fluttermobile/container_widget.dart';
import 'package:fluttermobile/center.dart';
import 'package:fluttermobile/checkbox_widget.dart';
import 'package:fluttermobile/circleavatar_widget.dart';
import 'package:fluttermobile/column_widget.dart';
import 'package:fluttermobile/drawer_widget.dart';
import 'package:fluttermobile/dropdownmywidget.dart';
import 'package:fluttermobile/datepicker_widget.dart';
import 'package:fluttermobile/dialog_widget.dart';
import 'package:fluttermobile/expanded_widget.dart';
import 'package:fluttermobile/gridbuilder_widget.dart';
import 'package:fluttermobile/icon_widget.dart';
import 'package:fluttermobile/image_widget.dart';
import 'package:fluttermobile/listview_builder.dart';
import 'package:fluttermobile/listview_widget.dart';
import 'package:fluttermobile/navigationpush_widget.dart';
import 'package:fluttermobile/navigationpop_widget.dart';
import 'package:fluttermobile/padding.dart';
import 'package:fluttermobile/radiobutton.dart';
import 'package:fluttermobile/row.dart';
import 'package:fluttermobile/stack.dart';
import 'package:fluttermobile/sized_box.dart';
import 'package:fluttermobile/switch.dart';
import 'package:fluttermobile/snackbar_widget.dart';
import 'package:fluttermobile/silverappbar_widget.dart';
import 'package:fluttermobile/tabbar_widget.dart';
import 'package:fluttermobile/textview.dart';
import 'package:fluttermobile/text_widget.dart';
import 'package:fluttermobile/textfield_widget.dart';
import 'package:fluttermobile/wrapsigma.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TextviewMyWidget(),
    );
  }
}
