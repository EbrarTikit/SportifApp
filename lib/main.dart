import 'package:flutter/material.dart';
import 'package:sportif/sign_up.dart';
import 'package:sportif/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(), // Splash Screen
        '/signup': (context) => SignUp(), // Sign Up sayfası
      },
    );
  }
}
