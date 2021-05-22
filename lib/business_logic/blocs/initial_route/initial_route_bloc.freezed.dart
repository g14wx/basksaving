// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'initial_route_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InitialRouteEventTearOff {
  const _$InitialRouteEventTearOff();

  Initial initial() {
    return const Initial();
  }
}

/// @nodoc
const $InitialRouteEvent = _$InitialRouteEventTearOff();

/// @nodoc
mixin _$InitialRouteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitialRouteEventCopyWith<$Res> {
  factory $InitialRouteEventCopyWith(
          InitialRouteEvent value, $Res Function(InitialRouteEvent) then) =
      _$InitialRouteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialRouteEventCopyWithImpl<$Res>
    implements $InitialRouteEventCopyWith<$Res> {
  _$InitialRouteEventCopyWithImpl(this._value, this._then);

  final InitialRouteEvent _value;
  // ignore: unused_field
  final $Res Function(InitialRouteEvent) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$InitialRouteEventCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'InitialRouteEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements InitialRouteEvent {
  const factory Initial() = _$Initial;
}

/// @nodoc
class _$InitialRouteStateTearOff {
  const _$InitialRouteStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Resolved resolved(page pageType) {
    return Resolved(
      pageType,
    );
  }
}

/// @nodoc
const $InitialRouteState = _$InitialRouteStateTearOff();

/// @nodoc
mixin _$InitialRouteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(page pageType) resolved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(page pageType)? resolved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Resolved value) resolved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Resolved value)? resolved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitialRouteStateCopyWith<$Res> {
  factory $InitialRouteStateCopyWith(
          InitialRouteState value, $Res Function(InitialRouteState) then) =
      _$InitialRouteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialRouteStateCopyWithImpl<$Res>
    implements $InitialRouteStateCopyWith<$Res> {
  _$InitialRouteStateCopyWithImpl(this._value, this._then);

  final InitialRouteState _value;
  // ignore: unused_field
  final $Res Function(InitialRouteState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$InitialRouteStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'InitialRouteState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(page pageType) resolved,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(page pageType)? resolved,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Resolved value) resolved,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Resolved value)? resolved,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements InitialRouteState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $ResolvedCopyWith<$Res> {
  factory $ResolvedCopyWith(Resolved value, $Res Function(Resolved) then) =
      _$ResolvedCopyWithImpl<$Res>;
  $Res call({page pageType});
}

/// @nodoc
class _$ResolvedCopyWithImpl<$Res> extends _$InitialRouteStateCopyWithImpl<$Res>
    implements $ResolvedCopyWith<$Res> {
  _$ResolvedCopyWithImpl(Resolved _value, $Res Function(Resolved) _then)
      : super(_value, (v) => _then(v as Resolved));

  @override
  Resolved get _value => super._value as Resolved;

  @override
  $Res call({
    Object? pageType = freezed,
  }) {
    return _then(Resolved(
      pageType == freezed
          ? _value.pageType
          : pageType // ignore: cast_nullable_to_non_nullable
              as page,
    ));
  }
}

/// @nodoc

class _$Resolved implements Resolved {
  const _$Resolved(this.pageType);

  @override
  final page pageType;

  @override
  String toString() {
    return 'InitialRouteState.resolved(pageType: $pageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Resolved &&
            (identical(other.pageType, pageType) ||
                const DeepCollectionEquality()
                    .equals(other.pageType, pageType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pageType);

  @JsonKey(ignore: true)
  @override
  $ResolvedCopyWith<Resolved> get copyWith =>
      _$ResolvedCopyWithImpl<Resolved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(page pageType) resolved,
  }) {
    return resolved(pageType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(page pageType)? resolved,
    required TResult orElse(),
  }) {
    if (resolved != null) {
      return resolved(pageType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Resolved value) resolved,
  }) {
    return resolved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Resolved value)? resolved,
    required TResult orElse(),
  }) {
    if (resolved != null) {
      return resolved(this);
    }
    return orElse();
  }
}

abstract class Resolved implements InitialRouteState {
  const factory Resolved(page pageType) = _$Resolved;

  page get pageType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolvedCopyWith<Resolved> get copyWith =>
      throw _privateConstructorUsedError;
}
