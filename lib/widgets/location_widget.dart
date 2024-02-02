import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Colors.red,
        ),
        Text(
          "Fort nite",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 20,
            color: Color.fromARGB(255, 255, 0, 0),
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
