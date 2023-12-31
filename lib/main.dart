import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sportif1/pages/auth/login_page.dart';
import 'package:sportif1/pages/auth/sign_up.dart';
import 'package:sportif1/pages/home_page.dart';
import 'package:sportif1/utils/customColors.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        "/loginPage": (context) => LoginPage(),
        "/signUp": (context) => SignUp(),
        "/homePage": (context) => HomePage(),
         // Added route for AddList
      },
      theme: ThemeData(
        scaffoldBackgroundColor: CustomColors.scaffoldBackgroundColor,
      ),
      home: Scaffold(
        body: LoginPage(),
      ),
    );
  }
}