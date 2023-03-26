import 'package:flutter/material.dart';

ThemeData light(BuildContext context) {
  return ThemeData.light().copyWith(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      centerTitle: false,
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.w700,
      )
    ),
  );
}

ThemeData dark(BuildContext context) {
  return ThemeData.dark();
}
