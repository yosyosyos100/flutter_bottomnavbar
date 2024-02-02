// ignore_for_file: prefer_const_constructors

import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';
import 'package:bottom_navbar/widgets/photo_widget.dart';
import 'package:bottom_navbar/widgets/social_widget.dart';
import 'package:bottom_navbar/widgets/text_widget.dart';
import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: const [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        TextWidget(),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
        SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 3,
        ),
        PhotoWidget(),
      ],
    );
  }
}


