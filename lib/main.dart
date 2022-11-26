import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teddy_animation_login_ui/Crediental-Screen/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Teddy Animation LogIn UI',
      theme: ThemeData(
        ///Pink Color
        primarySwatch: Colors.pink,

        ///Using this text theme as whole
        textTheme: GoogleFonts.firaSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: LogInScreen(),
    );
  }
}
