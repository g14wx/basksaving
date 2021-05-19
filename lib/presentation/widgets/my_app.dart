import 'package:basksaving/router/router_app.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      onGenerateRoute: RouterApp.onGenerateRoute,
      title: 'Bask Saving',
    );
  }
}
