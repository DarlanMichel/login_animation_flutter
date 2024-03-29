import 'package:flutter/material.dart';
import 'screens/login/login/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Animation',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
