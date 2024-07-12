import 'package:flutter/material.dart';

class Faehigkeiten extends StatelessWidget {
  const Faehigkeiten({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 122, 246, 234),
      appBar: AppBar(
        title: Text(
          "SKILLS",
          style: TextStyle(
            color: Colors.blueGrey,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 30,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  "Programming language",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 30),
                Image.asset(
                  "lib/images/java.png",
                  height: 80,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 30),
                Image.asset(
                  "lib/images/dart.png",
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Text(
                  "Frameworks",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 30),
                Image.asset(
                  "lib/images/flutter.png",
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Text(
                  "IDEs",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 30),
                Image.asset(
                  "lib/images/eclipse.png",
                  height: 80,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 30),
                Image.asset(
                  "lib/images/vscode.jpg",
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Text(
                  "DataBases",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 30),
                Image.asset(
                  "lib/images/mysql.png",
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ]),
    );
  }
}
