import 'package:flutter/material.dart';

class TextfieldWidget extends StatelessWidget {
  const TextfieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      obscureText: false,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Nama',
      ),
    );
  }
}
