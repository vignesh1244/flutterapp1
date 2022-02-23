import 'package:flutter/material.dart';

import 'pages/login_page.dart';
import 'pages/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        
      ),
      
      routes: {
        "/": (context) => const LoginPage()
        // "home": (context) => const HomePage(),
      },
    );

  }
}
