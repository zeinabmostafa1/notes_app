import 'package:flutter/material.dart';
import 'package:notes_app/constatns.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, this.onTap});
  void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: primaryColor,
        ),
        child: const Center(
            child: Text(
          'Add',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
        )),
      ),
    );
  }
}
