import 'package:flutter/material.dart';

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
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
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
              color: Color.fromARGB(255, 107, 12, 154),
              fontSize: 20,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ),
    );
  }
}
