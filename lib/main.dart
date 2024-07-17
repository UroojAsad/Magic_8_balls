import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Ballpage(),
    )
  );
}

class Ballpage extends StatelessWidget {
  const Ballpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.blue.shade500,
        title: Text(
          'Ask me any thing',
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
      body: ball(),
    );
  }
}


