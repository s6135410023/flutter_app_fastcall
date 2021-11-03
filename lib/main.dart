import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/views/foodlist_ui.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FoodLists(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}