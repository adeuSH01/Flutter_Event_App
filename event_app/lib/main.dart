import 'package:flutter/material.dart';

void main() {
  runApp(const EventApp());
}

class EventApp extends StatelessWidget {
  const EventApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: Container(
        decoration: BoxDecoration(shape: BoxShape.index),
        width: 393,
        height: 429.5,
        color: Color(0xFF63C0C4),
        child: Text('KARİYER GELİŞİMİ'),
      ),
    );
  }
}