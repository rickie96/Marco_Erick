import 'package:flutter/material.dart';
import 'package:test_app/appdrawer.dart';

class AboutusPage extends StatelessWidget {
  const AboutusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text('About US'),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text(
          'Welcome to our plartform.\nwe are dedicated to creating a seamless and enjoyable experience for our users.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
