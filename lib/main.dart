import 'package:flutter/material.dart';
import 'package:weather_app/views/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(fontFamily: 'NotoSansDevanagari'),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      // routes: {
      //   '/': (context) => const HomeScreen(),
      // },
    );
  }
}
