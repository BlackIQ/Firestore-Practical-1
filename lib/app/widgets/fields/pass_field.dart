import 'package:flutter/material.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({Key? key, this.label, this.hint, this.controller}) : super(key: key);

  final label;
  final hint;
  final controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        hintText: hint,
      ),
      obscureText: true,
    );
  }
}
