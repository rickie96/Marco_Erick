import 'package:flutter/material.dart';
import 'package:test_app/appdrawer.dart';

class UnderDevelopmentPage extends StatelessWidget {
  const UnderDevelopmentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text('Under Development'),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text(
          'Sorry the app is underdevelopment',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text('Contacts'),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text(
          'Contacts page.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
