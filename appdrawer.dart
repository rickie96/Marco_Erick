import 'package:flutter/material.dart';
import 'package:test_app/market.dart';
import 'package:test_app/aboutus.dart';
import 'package:test_app/underdev.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          SizedBox(
            height: 140,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
              ),
              child: const Text(
                'OPTIONS',
                style: TextStyle(fontSize: 28, color: Colors.teal),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text('About Us'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AboutusPage()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.contact_phone),
            title: const Text('Contacts'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ContactsPage()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.place),
            title: const Text('Community'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MarketsPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
