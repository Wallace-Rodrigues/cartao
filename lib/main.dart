import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Wallace Rodrigues', style: TextStyle(fontSize: 25)),
              Text('BA260472'),
              Text('IFSP'),
              Text('rodrigues.wallace@ifsp.edu.br'),
            ],
          ),
        ),
      ),
    );
  }
}
