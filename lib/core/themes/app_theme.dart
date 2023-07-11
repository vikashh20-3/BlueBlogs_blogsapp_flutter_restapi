import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:journo_blog_app/core/constants/my_colors.dart';

class AppThemes{
  AppThemes._();
  static final light=ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColors.PrimaryColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );

  static final dark=ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: MyColors.SecondaryColor),
      useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );

}