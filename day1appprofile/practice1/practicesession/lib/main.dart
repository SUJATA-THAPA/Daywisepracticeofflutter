import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  get bottomNavigationBar => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("practicesujata"),
          centerTitle: true,
        ),
        body: Column(children: [
          SizedBox(height: 40),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Button',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 40),
          const Center(child: Text('Name: Sujata Thapa')),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
            ],
        ),
        
      ),
    );
  }
}
