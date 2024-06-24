import 'package:flutter/material.dart';
import 'package:portfolio_5511026/components/button.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to my homepage!'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('lib/images/profile_poto.jpg'),
                ),
              ),
              SizedBox(height: 16),
              Center(
                child: Text(
                  'Hi! I am Mengyu Wang',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 8),
              Center(
                child: Text(
                  'I am a programmer,a Student,I like sports and programming. I don’t limit myself. I cross industries and cultures.',
                  softWrap: true,
                  style: TextStyle(fontSize: 18, color: Colors.grey[700]),
                ),
              ),
              SizedBox(height: 32),
              MyButton(
                mytext: 'Lebenslauf',
                event: () => Navigator.pushNamed(context, '/lebenslauf'),
              ),
              SizedBox(height: 32),
              MyButton(
                mytext: 'Fähigkeiten',
                event: () => Navigator.pushNamed(context, '/fähigkeiten'),
              ),
              SizedBox(height: 32),
              MyButton(
                mytext: 'Projekte',
                event: () => Navigator.pushNamed(context, '/projekte'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
