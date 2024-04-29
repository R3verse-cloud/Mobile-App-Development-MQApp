import 'package:flutter/material.dart';

const MaterialColor mqred = MaterialColor(_mqredPrimaryValue, <int, Color>{
  50: Color(0xFFEFE5E6),
  100: Color(0xFFD6BDC1),
  200: Color(0xFFBB9197),
  300: Color(0xFF9F656D),
  400: Color(0xFF8B444E),
  500: Color(_mqredPrimaryValue),
  600: Color(0xFF6E1F2A),
  700: Color(0xFF631A23),
  800: Color(0xFF59151D),
  900: Color(0xFF460C12),
});
const int _mqredPrimaryValue = 0xFF76232F;

const MaterialColor mqredAccent = MaterialColor(_mqredAccentValue, <int, Color>{
  100: Color(0xFFFF7E88),
  200: Color(_mqredAccentValue),
  400: Color(0xFFFF182A),
  700: Color(0xFFFD0014),
});
const int _mqredAccentValue = 0xFFFF4B59;