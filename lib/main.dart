import 'package:flutter/material.dart';
import 'splashscreen.dart';

void main() => runApp(MaterialApp(
  title: " Splash Screen ",
  theme: ThemeData(
      primaryColor: Colors.blue
  ),
  debugShowCheckedModeBanner: false,
  home: SplashScreen (),
)
);
