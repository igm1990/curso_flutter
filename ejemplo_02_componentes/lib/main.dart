import 'package:ejemplo_02_componentes/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Components App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}