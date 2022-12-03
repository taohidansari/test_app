import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.green,
      child: Column(
        children: [
          Image.asset('images/WhatsApp Image 2022-11-27 at 22.13.47 (1).jpeg'),
          Text(
              'Hello World provides coliving, student housing, coworking, social spaces and natural habitats to those exploring the evolution of humanity throughHello World provides coliving, student housing, coworking, social spaces and natural habitats to those exploring the evolution of humanity throughHello World provides coliving, student housing, coworking, social spaces and natural habitats to those exploring the evolution of humanity throughHello World provides coliving, student housing, coworking, social spaces and natural habitats to those exploring the evolution of humanity through'),
        ],
      ),
    );
  }
}
