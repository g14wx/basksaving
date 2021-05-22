import 'package:basksaving/business_logic/get_it/service_locator.dart';
import 'package:basksaving/data/repositories/i_user_repository.dart';
import 'package:basksaving/presentation/pages/initial_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:basksaving/presentation/pages/home_screen.dart';
import 'package:basksaving/presentation/pages/not_found.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:basksaving/business_logic/blocs/initial_route/initial_route_bloc.dart';
import 'package:basksaving/presentation/pages/setup.dart';

class RouterApp {

  RouterApp._();

  static Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case('/'):
        return MaterialPageRoute(builder: (context) {
          return BlocProvider(
            create: (context) => InitialRouteBloc(getIt<IUserRepository>()),
            child: InitialPage(),
          );
        });
      case('/home'): //HomeScreen
        return MaterialPageRoute(
          builder: (_) {
            return HomeScreen();
          },
        );
      case('/setup'):
        return MaterialPageRoute(
          builder: (_) {
            return Setup();
          },
        );
      default:
        return MaterialPageRoute(
          builder: (_) {
            return NotFound();
          },
        );
    }
  }

}