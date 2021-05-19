import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:basksaving/presentation/pages/home_screen.dart';
import 'package:basksaving/presentation/pages/not_found.dart';

class RouterApp{

  RouterApp._();

  static Route onGenerateRoute(RouteSettings routeSettings){

    switch (routeSettings.name){
      case('/'): //HomeScreen
        return MaterialPageRoute(
            builder: (_) {
              return HomeScreen();
            },
        );
        default:
          return MaterialPageRoute(
            builder: (context) {
              return NotFound();
            },
          );
    }

  }

}