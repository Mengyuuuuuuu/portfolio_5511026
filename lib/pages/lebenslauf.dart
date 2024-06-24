import 'package:flutter/material.dart';

class Lebenslauf extends StatelessWidget {
  final String longText =
      "I am an international student, I am from China, this is my second bachelor's degree, I used to work in a real estate company for ten years, then I became interested in programming, so I started learning programming, I am ready to change careers.";
  const Lebenslauf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 122, 246, 234),
        appBar: AppBar(
          title: Text(
            "About Me",
            style: TextStyle(
              color: Color.fromARGB(255, 245, 131, 17),
            ),
          ),
        ),
        body: Center(
          child: Container(
            width: 300, // 设置容器宽度
            padding: EdgeInsets.all(20),
            child: Text(
              longText,
              textAlign: TextAlign.center, // 文本居中对齐
              softWrap: true, // 允许文本换行
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ));
  }
}
