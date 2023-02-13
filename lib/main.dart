import 'package:flutter/material.dart';
import 'package:photobook_izone/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Photobook IZ*ONE',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
