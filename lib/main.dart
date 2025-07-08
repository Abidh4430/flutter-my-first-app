import 'package:flutter/material.dart';
import 'package:flutter_application_3/Home_page.dart';
import 'package:flutter_application_3/List_gridview.dart';
import 'package:flutter_application_3/List_tile_widget.dart';
import 'package:flutter_application_3/button_widgets.dart';
import 'package:flutter_application_3/card_widget.dart';
import 'package:flutter_application_3/column_widgets.dart';
import 'package:flutter_application_3/constrained_box.dart';
import 'package:flutter_application_3/container.dart';
import 'package:flutter_application_3/expanded_flex_widget.dart';
import 'package:flutter_application_3/expanded_widget.dart';
import 'package:flutter_application_3/flexwidget.dart';
import 'package:flutter_application_3/icon.dart';
import 'package:flutter_application_3/images.dart';
import 'package:flutter_application_3/layout_widgets.dart';
import 'package:flutter_application_3/list_view.dart';
import 'package:flutter_application_3/list_view_builder.dart';
import 'package:flutter_application_3/list_view_separated.dart';
import 'package:flutter_application_3/row_widgets.dart';
import 'package:flutter_application_3/sandal_design.dart';
import 'package:flutter_application_3/stack_widget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:CardWidget() ,
      debugShowCheckedModeBanner: false,
    );
  }
}
      