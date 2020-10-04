import 'package:flutter/material.dart';


class PostApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0),
      child: Center(
        child: Text(
          "Best Players",
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[300],
          ),
        ),
      ),
    );
  }
}