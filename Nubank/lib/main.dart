import 'package:flutter/material.dart';
import 'package:nubank/home.dart';
// Importe o arquivo home.dart

void main() => runApp(BankApp());

class BankApp extends StatelessWidget {
  const BankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BankApp",
      home: HomePage(),
    );
  }
}
