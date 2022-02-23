import 'package:feb22/utils/routes.dart';
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
      // debugShowCheckedModeBanner: false,
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        
      ),
      
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) =>HomePage(),
        MyRoutes.loginRoute: (context) =>LoginPage(),
      },
    );

  }
}
