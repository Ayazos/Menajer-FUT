import 'package:flutter/material.dart';
import '../screens/home_screen.dart';

class MenajerApp extends StatelessWidget {
  const MenajerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MenajerFUT',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}
