import 'package:flutter/material.dart';

void main() {
  runApp(const TevunoApp());
}

class TevunoApp extends StatelessWidget {
  const TevunoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tevuno',
      home: TevunoHome(),
    );
  }
}

class TevunoHome extends StatelessWidget {
  const TevunoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tevuno'),
      ),
      body: const Center(
        child: Text('Tevuno social app scaffold is ready.'),
      ),
    );
  }
}






























































