import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      title: 'myapp',
      debugShowCheckedModeBanner: false,
      home: homestate(),
    ));

class homestate extends StatefulWidget {
  const homestate({Key? key}) : super(key: key);

  @override
  State<homestate> createState() => _homestateState();
}

class _homestateState extends State<homestate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I want to earn money'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Center(
            child: Text("I want to be a good flutter developer"),
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
             
            ),
            onPressed: () {},
            child: const Text(
              'click me',
              style: TextStyle(
                  fontFamily: 'Araial',
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
