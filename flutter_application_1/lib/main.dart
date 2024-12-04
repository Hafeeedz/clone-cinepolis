import 'package:flutter/material.dart';
import 'package:flutter_application_1/booking.dart';
import 'package:flutter_application_1/cinema.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/movie.dart';
import 'package:flutter_application_1/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Projects',
      home: const SplashScreen(),
      routes: {
        '/home':(context)=>Home(),
        '/booking':(context)=>Booking(),
        '/movie':(context)=>Movie(),
        '/cinema':(context)=>Cinema(),

      },
    );
  }
}