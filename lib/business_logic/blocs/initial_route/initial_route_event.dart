part of 'initial_route_bloc.dart';

@immutable
@freezed
class InitialRouteEvent with _$InitialRouteEvent {
  const factory InitialRouteEvent.initial() = Initial;
}
