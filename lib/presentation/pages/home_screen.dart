import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bask Saving'),
        backgroundColor: Colors.white,
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}
