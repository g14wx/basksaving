part of 'initial_route_bloc.dart';

@immutable
@freezed
class InitialRouteState with _$InitialRouteState{
  const factory InitialRouteState.loading() = Loading;
  const factory InitialRouteState.resolved(page pageType) = Resolved;
}
