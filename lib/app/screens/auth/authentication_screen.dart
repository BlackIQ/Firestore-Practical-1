import 'package:first_firestore_practical/app/widgets/buttons/full_width.dart';
import 'package:first_firestore_practical/app/widgets/fields/pass_field.dart';
import 'package:first_firestore_practical/app/widgets/fields/text_field.dart';
import 'package:flutter/material.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController _email = TextEditingController();
    final TextEditingController _password = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Login or register'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            NormalTextField(hint: 'jon@due.com', label: 'E-Mail', controller: _email),
            const SizedBox(height: 10),
            PasswordField(hint: '********', label: 'Password', controller: _password),
            const SizedBox(height: 30),
            FullWidthButton(text: 'Login', onTap: () {}),
            const SizedBox(height: 10),
            const Center(
              child: Text(
                'or',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            const SizedBox(height: 10),
            FullWidthButton(text: 'Register', onTap: () {}),
          ],
        ),
      ),
    );
  }
}
