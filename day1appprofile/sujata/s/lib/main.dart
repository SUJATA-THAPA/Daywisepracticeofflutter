import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
  ));
}

class homeApp extends StatefulWidget {
  const homeApp({super.key});

  @override
  State<homeApp> createState() => _homeAppState();
}

class _homeAppState extends State<homeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("AppMakeMeHappy")),
        ),


        floatingActionButton:FloatingActionButton(
          child: Icon(Icons.restore_outlined), onPressed: () {  },
        ),



        body: Column(children: const [
          Center(
            child: Text("I really want to be a software developer."),
          ),
          SizedBox(height: 10),


        ]));

    // ignore: dead_code
    BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          label: 'home',
          icon: Icon(Icons.home),
        ),
      ],
    );
  }
}
