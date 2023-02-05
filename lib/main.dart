import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/entry_point.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: EntryPoint(),
    theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
  ));
}

