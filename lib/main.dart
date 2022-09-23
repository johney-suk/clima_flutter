import 'package:clima_flutter/screens/location_screen.dart';
import 'package:clima_flutter/ui/loding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    theme: ThemeData.dark(),
    home: const LoadingScreen(),
  ));
}

class ClimaApp extends StatelessWidget {
  const ClimaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const LocationScreen(),
    );
  }
}

