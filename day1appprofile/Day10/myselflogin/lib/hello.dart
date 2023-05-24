import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      title: "myapp",
      debugShowCheckedModeBanner: false,
      home: app(),
    ));


  
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}