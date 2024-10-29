import 'package:flutter/material.dart';

class CreatePebble extends StatelessWidget {
  const CreatePebble({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Create pebble"),
      ),
      body: const Center(
        child: Text(
          "Create pebble...",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}