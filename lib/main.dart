import 'package:ewallet/views/screens/dashboard_screen.dart';
import 'package:ewallet/views/screens/loading_screen.dart';
import 'package:ewallet/views/screens/profile_screen.dart';
import 'package:ewallet/views/screens/register_screen.dart';
import 'package:ewallet/views/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ewallet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Dashboard(),
    );
  }
}
