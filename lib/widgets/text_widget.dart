
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "#Fortniteboy #Looksmaxxing #Mogger",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 20,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}