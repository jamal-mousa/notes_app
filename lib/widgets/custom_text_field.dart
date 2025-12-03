import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField
    (
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Enter text',
        hintText: 'Title',
      ),
      style: TextStyle(fontSize: 16.0, color: Colors.black),
      cursorColor: Colors.blue,
      keyboardType: TextInputType.text,
      textInputAction: TextInputAction.done,
    );
  }
}