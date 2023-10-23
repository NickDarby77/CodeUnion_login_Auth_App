import 'package:flutter/material.dart';

abstract class AppFonts {
  static const TextStyle appBarStyle = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w500,
    fontSize: 15,
  );
  static const TextStyle loginHintStyle = TextStyle(
    fontWeight: FontWeight.w400,
    color: Color(0xffC3C3C3),
    fontSize: 16,
  );
  static const TextStyle buttonTextStyle = TextStyle(
    fontSize: 16,
    color: Colors.white,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle profileTextStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle emailTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Color(0xff929292),
  );
  static const TextStyle exitButtonTextStyle = TextStyle(
    fontSize: 16,
    color: Color(0xffEC3A4D),
    fontWeight: FontWeight.w400,
  );
}
