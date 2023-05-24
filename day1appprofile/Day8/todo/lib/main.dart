import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      title: "todo",
      debugShowCheckedModeBanner: false,
      home: todoapp(),
    ));

class todoapp extends StatefulWidget {
  const todoapp({super.key});

  @override
  State<todoapp> createState() => _todoappState();
}

class _todoappState extends State<todoapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("TODO App"),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          child:const Icon(Icons.reset_tv_outlined),
          onPressed: () {},
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextFormField(),
            ),
            const ListTile(
              title: Text("Get up"),
              leading: Icon(Icons.info),
            ),
            const ListTile(
              title: Text("code"),
              leading: Icon(Icons.abc_outlined),
            ),
            const ListTile(
              title: Text("Get up"),
              leading: Icon(Icons.abc_outlined),
            ),
          ],
        ));
  }
}
