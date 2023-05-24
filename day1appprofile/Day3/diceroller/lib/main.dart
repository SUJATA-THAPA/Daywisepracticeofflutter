import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Dice App",
    home: Homepage(),
  ));
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int diceNumber = 1;

  void changedice() {
    setState(() {
      diceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dice Roller"),
        centerTitle: true,
      ),
      body: Column(children: [
        const SizedBox(
          height: 10,
        ),
        Center(
          child: Image.asset(
            "assests/$diceNumber.png",
            height: 300,
            width: 300,
          ),
        ),
        const SizedBox(height: 10),
        MaterialButton(
          color: Colors.orange,
          onPressed: changedice,
          child: const Text(
            "Roll",
            style: TextStyle(color: Colors.white),
          ),
        ),
        const SizedBox(height: 30),
        const Center(
          child: Text(
            '#FlutterWithBRP',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ]),
    );
  }
}
