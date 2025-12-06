import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, this.hint , this.maxLines = 1});
  final String? hint;
  final int maxLines ;

  @override
  Widget build(BuildContext context) {
    return TextField
    (
      maxLines: maxLines,
      decoration: InputDecoration(
        // border: OutlineInputBorder
        // (
        //   borderRadius: BorderRadius.circular(8),
        //   borderSide: BorderSide(color: Colors.black,),
        // ),
        enabledBorder: OutlineInputBorder
        (
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: Colors.yellow,),
        ),
        focusedBorder: OutlineInputBorder
        (
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: Colors.green,),
        ),
        labelText: hint,
        hintText: 'Enter Text',
      ),
      style: TextStyle(fontSize: 16.0, color: Colors.white),
      cursorColor: Colors.blue,
      keyboardType: TextInputType.text,
      textInputAction: TextInputAction.done,
    );
  }
}