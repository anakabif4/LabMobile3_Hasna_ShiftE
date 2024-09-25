import 'package:flutter/material.dart';
import 'side_menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Book Collection'),
      ),
      drawer: SideMenu(),
      body: const Center(
        child: Text('Welcome to My Book Collection!'),
      ),
    );
  }
}
