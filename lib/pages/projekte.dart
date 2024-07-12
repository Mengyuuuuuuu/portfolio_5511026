import 'package:flutter/material.dart';

class Projekte extends StatelessWidget {
  const Projekte({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 129, 197, 252),
      appBar: AppBar(
        toolbarHeight: 100,
        title: Text("PROJEKTE"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 30,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Image.asset(
                "lib/images/hengdalvzhou.jpg",
                height: 120,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 15),
              Text(
                "Wohnhausbauprojekt",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              )
            ],
          ),
          SizedBox(width: 40),
          Column(
            children: [
              Image.asset(
                "lib/images/hengchi.jpg",
                height: 120,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 15),
              Text(
                "Automobilfabrik",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              )
            ],
          ),
          SizedBox(width: 40),
          Column(
            children: [
              Image.asset(
                "lib/images/erpprojekt.png",
                height: 120,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 15),
              Text(
                "Online-Bürosystem",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
