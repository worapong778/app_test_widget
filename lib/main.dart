import 'package:flutter/material.dart';
import 'package:flutter_app_widget_test/views/screen1_ui.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1UI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
