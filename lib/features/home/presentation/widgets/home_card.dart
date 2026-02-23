import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(child: ListTile(title: Text('Home Card')));
  }
}
