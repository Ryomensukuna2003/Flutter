import 'package:flutter/material.dart';
import 'package:flutter_evs/pages/Login_page.dart';
import 'package:flutter_evs/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        // brightness: Brightness.dark,         //  <<<<----comment-out this for diffrenet color theme
        primarySwatch: Colors.teal,
      ),
      initialRoute: "/home",
      routes: {
        "/":(context) => Loginpage(),
        "/home":(context) => homepage(),
        "/login":(context) => Loginpage(),

      },
    );
  }
} 
