import 'package:flutter/material.dart';
import 'package:flutter_ios_calculator/flutter_ios_calculator.dart';

import '../view/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(calculatorType: CalculatorType),
    );
  }
}
