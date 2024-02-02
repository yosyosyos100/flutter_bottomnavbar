import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 214, 65, 115)
      ,
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('image/commando.png'),
        radius: 55,
      ),
    );
  }
}
