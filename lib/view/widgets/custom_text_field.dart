import 'package:flutter/material.dart';
import 'package:notes_app/constatns.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
        cursorColor: primaryColor,
        decoration: InputDecoration(
            hintText: 'Title',
            border: buildBorder(),
            enabledBorder: buildBorder(),
            focusedBorder: buildBorder(primaryColor)));
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ));
  }
}
