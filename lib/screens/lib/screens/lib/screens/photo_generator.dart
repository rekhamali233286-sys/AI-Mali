import 'package:flutter/material.dart';

class PhotoGeneratorScreen extends StatelessWidget {
  const PhotoGeneratorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AI Photo Generator'),
      ),
      body: const Center(
        child: Text('Create AI Photos Here 🖼️'),
      ),
    );
  }
}
