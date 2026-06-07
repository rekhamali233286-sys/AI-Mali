import 'package:flutter/material.dart';

class SongGeneratorScreen extends StatelessWidget {
  const SongGeneratorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AI Song Generator'),
      ),
      body: const Center(
        child: Text('Create AI Songs Here 🎵'),
      ),
    );
  }
}
