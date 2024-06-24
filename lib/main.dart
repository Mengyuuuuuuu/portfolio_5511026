import 'package:flutter/material.dart';
import 'package:portfolio_5511026/pages/start_page.dart';
import 'package:portfolio_5511026/pages/lebenslauf.dart';
import 'package:portfolio_5511026/pages/fähigkeiten.dart';
import 'package:portfolio_5511026/pages/projekte.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color.fromARGB(255, 151, 239, 176),
      ),
      home: StartPage(),
      routes: {
        '/startpage': (context) => StartPage(),
        '/lebenslauf': (context) => Lebenslauf(),
        '/fähigkeiten': (context) => Faehigkeiten(),
        '/projekte': (context) => Projekte(),
      },
    );
  }
}
