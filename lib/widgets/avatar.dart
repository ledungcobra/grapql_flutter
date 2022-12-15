import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

import '../dto/user.dart';

class DefaultAvatar extends StatelessWidget {
  final User? user;
  final double radius;
  final double fontsize;

  DefaultAvatar(
      {super.key,
      required this.user,
      required this.radius,
      required this.fontsize});

  @override
  Widget build(BuildContext context) {
    if (user == null) {
      return ProfilePicture(
        name: '?',
        radius: radius,
        fontsize: fontsize,
      );
    }
    if (null != user!.avatar_url) {
      print('Has avatar');
      return ProfilePicture(
        name: '?',
        img: user!.avatar_url!,
        radius: radius,
        fontsize: fontsize,
      );
    }
    return ProfilePicture(
      name: user!.name,
      radius: radius,
      fontsize: fontsize,
    );
  }
}
