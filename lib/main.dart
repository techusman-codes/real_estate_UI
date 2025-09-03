import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate_app/screens/onbaording_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Real_Estete_App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff355738)),
        useMaterial3: true,
        textTheme: GoogleFonts.latoTextTheme(),
        primaryColor: const Color(0xff355738),
      ),
      home: const OnbaordingScreen(),
    );
  }
}
