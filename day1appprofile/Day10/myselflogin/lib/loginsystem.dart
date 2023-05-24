import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class myregister extends StatefulWidget {
  const myregister({super.key});

  @override
  State<myregister> createState() => _myregisterState();
}

class _myregisterState extends State<myregister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
        child: Image.asset('Assests/pagelogin.jpg'),
        
        // child: scaffold(
        //   child: const Text("Welcome Back"),
        );
  }
}
