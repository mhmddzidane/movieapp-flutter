import 'package:flutter/material.dart';
import 'package:movieapp/colors.dart';
import 'package:movieapp/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'FlutFlix',
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Colours.scaffoldBgColor,
          useMaterial3: true,
        ),
        home: const HomeScreen());
  }
}
