import 'package:flutter/material.dart';

void main() {
  runApp(const LinguaForgeApp());
}

class LinguaForgeApp extends StatelessWidget {
  const LinguaForgeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LinguaForge',
      home: Scaffold(
        appBar: AppBar(title: const Text('LinguaForge')),
        body: const Center(child: Text('Hallo Guido 👋')),
      ),
    );
  }
}