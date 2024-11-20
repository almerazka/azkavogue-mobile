import 'package:flutter/material.dart';

Map<int, Color> darkGreyShades = {
  50: const Color(0xFFE0E0E0),
  100: const Color(0xFFBDBDBD),
  200: const Color(0xFF9E9E9E),
  300: const Color(0xFF757575), // Agak gelap
  400: const Color(0xFF616161), 
  500: const Color(0xFF424242), // Warna utama
  600: const Color(0xFF333333),
  700: const Color(0xFF2C2C2C),
  800: const Color(0xFF1E1E1E),
  900: const Color(0xFF121212),
};

MaterialColor customDarkGrey = MaterialColor(0xFF424242, darkGreyShades);
