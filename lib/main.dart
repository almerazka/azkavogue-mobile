import 'package:flutter/material.dart';
import 'package:azka_vogue/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Azka Vogue',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[100],
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.grey, 
        ).copyWith(secondary: const Color(0xFF212121)),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}