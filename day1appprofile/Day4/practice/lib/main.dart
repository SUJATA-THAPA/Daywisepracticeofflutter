import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var number = 0;

  void increasenumber() {
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('SujataApp'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            Center(
                child: Image.asset('assest/download.jpg',
                    height: 300, width: 400)),
            SizedBox(height: 5),
            Center(
              child: Text(
                'Name: Sujata Thapa',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                'Address: kalanki kathmandu',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                'Email: thapasujata135@gmail.com',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 90),
            Center(
              child: Text(
                'Develop By:sujata Thapa ',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 90),
            Center(
              child:  ElevatedButton(
                onPressed: increasenumber,
                child: Text('Button'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
