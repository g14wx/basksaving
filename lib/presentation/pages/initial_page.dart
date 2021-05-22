import 'package:basksaving/business_logic/blocs/initial_route/initial_route_bloc.dart';
import 'package:basksaving/business_logic/enums/page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InitialPage extends StatefulWidget {
  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {

  @override
  void initState() {
    context.read<InitialRouteBloc>().add(InitialRouteEvent.initial());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Bask Saving Loading'),
        ),
        body: Center(
          child: BlocListener<InitialRouteBloc, InitialRouteState>(
            listener: (context, state) {
              state.map(
                  loading: (value) => const CircularProgressIndicator(),
                  resolved: (value) {
                    switch(value.pageType){
                      case (page.HOME):
                        Navigator.of(context).pushNamed('/home');
                        break;
                      case (page.SETUP):
                        Navigator.of(context).pushNamed('/setup');
                        break;
                      default:
                        print('ruta no encontrada');
                        break;
                    }
                  });
            },
            child: const CircularProgressIndicator(),
          ),
        )
    );
  }


}
