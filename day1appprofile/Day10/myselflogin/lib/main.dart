import 'package:flutter/material.dart';

import 'loginsystem.dart';

void main() =>
runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: 'register',
  routes: {'register':(context) => const myregister()},
));