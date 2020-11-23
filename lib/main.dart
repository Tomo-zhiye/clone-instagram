import 'package:flutter/material.dart';
import 'package:hello_world/screens/login_screen.dart';
import 'package:hello_world/screens/signup_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram clone',
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        SignupScreen.id: (context) => SignupScreen(),
      },
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
