import 'package:flutter/material.dart';
import 'package:portfolio_5511026/components/button.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text('Welcome to my homepage!'),
        elevation: 30,
        actions: [
          MyButton(
            mytext: 'Contact Me',
            event: () => Navigator.pushNamed(context, '/contactform_page'),
          ),
        ],
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
                  'Hi!  I am Mengyu Wang',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  'I am a budget engineer,a programmer,a Student,a cross-cultural learner.I like sports and programming.',
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
                mytext: 'Faehigkeiten',
                event: () => Navigator.pushNamed(context, '/faehigkeiten'),
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
