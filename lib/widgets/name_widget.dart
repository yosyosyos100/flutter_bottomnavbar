import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Say Gex",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 24,
        color: Colors.purple,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
