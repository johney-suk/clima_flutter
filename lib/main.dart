import 'package:clima_flutter/ui/loding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    theme: ThemeData.dark(),
    home: const LoadingScreen(),
  ));
}
