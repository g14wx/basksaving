import 'package:flutter/material.dart';
import 'package:basksaving/data/dbmodels/db_models.dart';

class HomeScreen extends StatelessWidget {

  Future<int?> createuser() async => await User(name: 'Carlos').save();

  @override
  Widget build(BuildContext context) {

    print('Creating a user');
    createuser().then((value) => print('was created: ${value.toString()}') );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Bask Saving'),
        backgroundColor: Colors.white,
      ),
      body: const Center(
        child: Text('delete'),
      ),
    );
  }
}
