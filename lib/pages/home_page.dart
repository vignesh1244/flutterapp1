import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 10;

    return Scaffold(
      // color: Colors.greenAccent,
      appBar: AppBar(
      backgroundColor: Colors.teal  ,
        title: const Text("this is title"),
      ),
      body: Center(
        child: Text("welcome to $days days flutter program"),
      ),
      drawer: const Drawer(),
    );
  }
}
