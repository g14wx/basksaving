import 'dart:async';
import 'package:basksaving/business_logic/enums/page.dart';
import 'package:basksaving/business_logic/get_it/service_locator.dart';
import 'package:basksaving/data/models/models.dart';
import 'package:basksaving/data/repositories/i_user_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'initial_route_event.dart';

part 'initial_route_bloc.freezed.dart';

part 'initial_route_state.dart';

class InitialRouteBloc extends Bloc<InitialRouteEvent, InitialRouteState> {

  late final IUserRepository _repository;

  InitialRouteBloc(this._repository) : super(const InitialRouteState.loading());

  @override
  Stream<InitialRouteState> mapEventToState(InitialRouteEvent event) async* {
    yield* event.map(
        initial: (value) async* {
          yield const Loading();
          final user = await _repository.firstOrDefault();
          if (user != null) {
            yield const InitialRouteState.resolved(page.HOME);
          } else{
            yield const InitialRouteState.resolved(page.SETUP);
          }
        },
    );
  }
}
