import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeenBot',
      home: Scaffold(
        appBar: AppBar(title: const Text('DeenBot')),
        body: const Center(child: Text('Assalamu Alaikum')),
      ),
    );
  }
}
