import 'package:flutter/material.dart';
import 'package:test_app/appdrawer.dart';

class MarketsPage extends StatelessWidget {
  const MarketsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('COMMUNITY'),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text(
          'This is Community page.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
