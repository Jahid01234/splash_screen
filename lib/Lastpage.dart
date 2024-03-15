import 'package:flutter/material.dart';

class Lastpage extends StatelessWidget {
  const Lastpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("End Page"),
        centerTitle: true,
      ),

      body: Center(
        child: Text("End Page"),
      ),
    );
  }
}
