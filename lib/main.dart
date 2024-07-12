import 'package:flutter/material.dart';
import 'package:portfolio_5511026/pages/contactform_page.dart';
import 'package:portfolio_5511026/pages/faehigkeiten.dart';
import 'package:portfolio_5511026/pages/start_page.dart';
import 'package:portfolio_5511026/pages/lebenslauf.dart';
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
      home: const StartPage(),
      routes: {
        '/startpage': (context) => const StartPage(),
        '/lebenslauf': (context) => const Lebenslauf(),
        '/faehigkeiten': (context) => const Faehigkeiten(),
        '/projekte': (context) => const Projekte(),
        '/contactform_page': (context) => ContactFormPage(),
      },
    );
  }
}
