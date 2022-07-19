import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

const kOrange = Color(0xFFff8800);
const kOrangeLight = Color(0xFFffb944);
const kOrangeDark = Color(0xFFc55900);

const kCream = Color(0xFFf8dda4);
const kCreamLight = Color(0xFFffffd6);
const kCreamDark = Color(0xFFc4ab75);

const kErrorRed = Color(0xFFC5032B);

final buttonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kOrange),
);

final textTheme = TextTheme(
  headline1: GoogleFonts.sourceSansPro(
      fontSize: 98.sp, fontWeight: FontWeight.w300, letterSpacing: -1.5,),
  headline2: GoogleFonts.sourceSansPro(
      fontSize: 61.sp, fontWeight: FontWeight.w300, letterSpacing: -0.5,),
  headline3:
      GoogleFonts.sourceSansPro(fontSize: 49.sp, fontWeight: FontWeight.w400),
  headline4: GoogleFonts.sourceSansPro(
      fontSize: 35.sp, fontWeight: FontWeight.w400, letterSpacing: 0.25,),
  headline5:
      GoogleFonts.sourceSansPro(fontSize: 24.sp, fontWeight: FontWeight.w400),
  headline6: GoogleFonts.sourceSansPro(
      fontSize: 20.sp, fontWeight: FontWeight.w500, letterSpacing: 0.15,),
  subtitle1: GoogleFonts.sourceSansPro(
      fontSize: 18.sp, fontWeight: FontWeight.w400, letterSpacing: 0.15,),
  subtitle2: GoogleFonts.sourceSansPro(
      fontSize: 17.sp, fontWeight: FontWeight.w500, letterSpacing: 0.1,),
  bodyText1: GoogleFonts.amaranth(
      fontSize: 16.sp, fontWeight: FontWeight.w400, letterSpacing: 0.5,),
  bodyText2: GoogleFonts.amaranth(
      fontSize: 15.sp, fontWeight: FontWeight.w400, letterSpacing: 0.25,),
  button: GoogleFonts.amaranth(
      fontSize: 16.sp, fontWeight: FontWeight.w500, letterSpacing: 1.25,),
  caption: GoogleFonts.amaranth(
      fontSize: 13.sp, fontWeight: FontWeight.w400, letterSpacing: 0.4,),
  overline: GoogleFonts.amaranth(
      fontSize: 11.sp, fontWeight: FontWeight.w400, letterSpacing: 1.5,),
);

final colorScheme = const ColorScheme.light().copyWith(
  primary: kOrange,
  primaryContainer: kOrangeDark,
  secondary: kCreamLight,
  secondaryContainer: kCreamDark,
  surface: kOrangeLight,
  background: kCream,
  error: kErrorRed,
);

ThemeData themeData(BuildContext context) => ThemeData(
      textTheme: textTheme,
      colorScheme: colorScheme,
    ).copyWith(
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: <TargetPlatform, PageTransitionsBuilder>{
          TargetPlatform.android: ZoomPageTransitionsBuilder(),
          TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
        },
      ),
    );
