import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(const MeuApp());

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Atividade Prática 5',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.lightBlue),
      home: const HomeScreen(),
    );
  }
}
