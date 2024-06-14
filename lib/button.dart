import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyButton extends StatelessWidget {
  final String mytext;
  final void Function()? event;

  const MyButton({
    super.key,
    required this.mytext,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: event,
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          //color: Colors.green,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          mytext,
          style: TextStyle(
            color: const Color.fromARGB(255, 46, 43, 43),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
