import 'package:flutter/material.dart';
import 'package:sigser_front/modules/auth/forgot_password.dart';
import 'package:sigser_front/modules/auth/login.dart';
import 'package:sigser_front/modules/kernel/widgets/splash_screen.dart';
import 'package:sigser_front/navigation/navigation_client.dart';
import 'package:sigser_front/navigation/navigation_technician.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => Login(),
        '/forgotPassword': (context) => ForgotPassword(),
        '/menuClient': (context) => NavigationClient(),
        '/menuTechnician': (context) => NavigationTechnician(),
        
      },
    );
  }
}