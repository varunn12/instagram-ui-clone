import 'package:flutter/material.dart';

class Style  {
  static final baseTextStyle = const TextStyle(
    fontFamily: 'Billabong'
  );
  static final titleTextStyle = baseTextStyle.copyWith(
    color: Colors.black,
    fontSize: 14.0,
    fontWeight: FontWeight.w600
  );
}