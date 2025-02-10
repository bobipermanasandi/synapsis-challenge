import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color.dart';
import 'text.dart';

final themeData = ThemeData(
  primarySwatch: primaryColor,
  primaryColor: primaryColor[500],
  scaffoldBackgroundColor: backgroundColor,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: primaryColor,
    accentColor: secondaryColor[500],
    errorColor: errorColor[400],
    backgroundColor: backgroundColor,
  ),
  fontFamily: GoogleFonts.inter().fontFamily,
  iconTheme: IconThemeData(color: defaultColor.shade50),
  dividerColor: secondaryColor[500],
  visualDensity: VisualDensity.adaptivePlatformDensity,
  textTheme: textTheme,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      minimumSize: const Size(150, 50),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2),
      ),
    ),
  ),
);
