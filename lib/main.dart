import 'package:flutter/material.dart';
import 'package:flutter_application_3/Home_page.dart';
import 'package:flutter_application_3/button_widgets.dart';
import 'package:flutter_application_3/column_widgets.dart';
import 'package:flutter_application_3/container.dart';
import 'package:flutter_application_3/icon.dart';
import 'package:flutter_application_3/images.dart';
import 'package:flutter_application_3/layout_widgets.dart';
import 'package:flutter_application_3/row_widgets.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:RowWidgets() ,
      debugShowCheckedModeBanner: false,
    );
  }
}
      