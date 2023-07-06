import 'package:flutter/material.dart';
import 'package:revision/whatapp/whatschat.dart';

void main() {
  runApp(const My_app());
}

class My_app extends StatelessWidget {
  const My_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: chatScreen(),
    );
  }
}
