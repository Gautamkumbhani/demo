import 'package:demo/Widget/buttons_widget.dart';
import 'package:demo/Widget/buttonss_widget.dart';
import 'package:demo/Widget/clip_rect_screen_widget.dart';
import 'package:demo/Widget/container_widget.dart';
import 'package:demo/Widget/containerone_widget.dart';
import 'package:demo/Widget/deva_widget.dart';
import 'package:demo/Widget/devas_widget.dart';
import 'package:demo/Widget/dialog_widget.dart';
import 'package:demo/Widget/exam.dart';
import 'package:demo/Widget/gridview_builder_widget.dart';
import 'package:demo/Widget/gridview_count_widget.dart';

import 'package:demo/Widget/image_widget1.dart';
import 'package:demo/Widget/list_tile_widget.dart';
import 'package:demo/Widget/padding_widget.dart';
import 'package:demo/Widget/row_column_widget.dart';
import 'package:demo/Widget/stack1_widget.dart';
import 'package:demo/Widget/stack_widget.dart';
import 'package:demo/Widget/stf_stl.dart';
import 'package:demo/Widget/textfield_widget.dart';
import 'package:demo/Widget/textformfield_widget.dart';
import 'package:flutter/material.dart';

import 'Widget/expanded_flex_screen_widget.dart';
import 'Widget/safearea.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  DialogWidget(),
    );

  }
}

