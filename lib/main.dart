import 'package:first_firestore_practical/app/screens/landing.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase first practical',
      home: const LandingScreen(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}
