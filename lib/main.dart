import 'package:dashboard_ui/constants/colors.dart';
import 'package:dashboard_ui/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard UI',
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const MainScreen(),
    );
  }
}
