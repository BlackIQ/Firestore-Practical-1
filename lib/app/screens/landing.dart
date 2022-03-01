import 'package:first_firestore_practical/app/screens/auth/authentication_screen.dart';
import 'package:first_firestore_practical/app/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

bool x = true;

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => x ? const HomeScreen() : const AuthenticationScreen();
}
