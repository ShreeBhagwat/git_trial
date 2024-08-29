import 'package:flutter/material.dart';

void main() {
  runApp(const GitTrial());
}

class GitTrial extends StatelessWidget {
  const GitTrial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}

// locally means in my computer. 
// Flow of Github: Stagging -> Commit -> Push