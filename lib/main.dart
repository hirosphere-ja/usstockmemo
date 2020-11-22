import 'package:flutter/material.dart';
import 'package:usstockmemo/views/top_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TopPage(),
      // home: EditPage(),
    );
  }
}
