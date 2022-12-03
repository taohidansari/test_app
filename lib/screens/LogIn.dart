import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("images/WhatsApp Image 2022-11-27 at 22.13.47.jpeg"),
          Text(
            "Hello",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "ested below the question is probested below the question is probested below the question is probested below the question is probested below the question is prob",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
