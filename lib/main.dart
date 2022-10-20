import 'package:flutter/material.dart';
import 'package:app/pages/login.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App',
      initialRoute: 't01',
      routes: {
        't01': (context) => Login(),
      },
    ),
  );
}
