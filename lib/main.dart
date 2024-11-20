import 'package:flutter/material.dart';
import 'package:azka_vogue/screens/login.dart';
import 'package:azka_vogue/utils/colors.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) {
        CookieRequest request = CookieRequest();
        return request;
      },
      child: MaterialApp(
        title: 'Azka Vogue',
        theme: ThemeData(
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.grey[100],
          colorScheme: ColorScheme.fromSwatch(
          primarySwatch: customDarkGrey, 
        ).copyWith(secondary: const Color(0xFF212121)),
        ),
        home: const LoginPage(),
      ),
    );
  }
}