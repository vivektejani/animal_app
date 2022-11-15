import 'package:flutter/material.dart';

import 'pages/HomePage.dart';
import 'pages/splashScreen_one.dart';
import 'pages/splashScreen_two.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'screen1',
      routes: {
        '/': (context) => const HomePage(),
        'screen1': (context) => const SplashScreen1(),
        'screen2': (context) => const SplashScreen2(),
      },
    ),
  );
}
