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
            TextField(
              controller: _email,
              decoration: const InputDecoration(
                labelText: 'E-Mail',
                hintText: 'john@due.con',
              ),
            ),
            const SizedBox(height: 10),
            TextField(
              controller: _password,
              decoration: const InputDecoration(
                labelText: 'Password',
                hintText: '********',
              ),
              obscureText: true,
            ),
            const SizedBox(height: 30),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  print(_email.text);
                  print(_password.text);
                },
                child: const Text('Login'),
              ),
            ),
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
            SizedBox(
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  print(_email.text);
                  print(_password.text);
                },
                child: const Text('Register'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
