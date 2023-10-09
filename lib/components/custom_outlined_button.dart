import 'package:flutter/material.dart';

class MyOutlinedButton extends StatelessWidget {
  final String text;

  const MyOutlinedButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        fixedSize: const Size(double.infinity, 81),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
          color: Color.fromRGBO(54, 66, 77, 1),
        ),
      ),
    );
  }
}