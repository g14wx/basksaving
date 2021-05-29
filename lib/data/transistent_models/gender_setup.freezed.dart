// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'gender_setup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GenderSetupTearOff {
  const _$GenderSetupTearOff();

  _Male male() {
    return const _Male();
  }

  _Female female() {
    return const _Female();
  }
}

/// @nodoc
const $GenderSetup = _$GenderSetupTearOff();

/// @nodoc
mixin _$GenderSetup {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() male,
    required TResult Function() female,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? male,
    TResult Function()? female,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Male value) male,
    required TResult Function(_Female value) female,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Male value)? male,
    TResult Function(_Female value)? female,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderSetupCopyWith<$Res> {
  factory $GenderSetupCopyWith(
          GenderSetup value, $Res Function(GenderSetup) then) =
      _$GenderSetupCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenderSetupCopyWithImpl<$Res> implements $GenderSetupCopyWith<$Res> {
  _$GenderSetupCopyWithImpl(this._value, this._then);

  final GenderSetup _value;
  // ignore: unused_field
  final $Res Function(GenderSetup) _then;
}

/// @nodoc
abstract class _$MaleCopyWith<$Res> {
  factory _$MaleCopyWith(_Male value, $Res Function(_Male) then) =
      __$MaleCopyWithImpl<$Res>;
}

/// @nodoc
class __$MaleCopyWithImpl<$Res> extends _$GenderSetupCopyWithImpl<$Res>
    implements _$MaleCopyWith<$Res> {
  __$MaleCopyWithImpl(_Male _value, $Res Function(_Male) _then)
      : super(_value, (v) => _then(v as _Male));

  @override
  _Male get _value => super._value as _Male;
}

/// @nodoc

class _$_Male implements _Male {
  const _$_Male();

  @override
  String toString() {
    return 'GenderSetup.male()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Male);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() male,
    required TResult Function() female,
  }) {
    return male();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? male,
    TResult Function()? female,
    required TResult orElse(),
  }) {
    if (male != null) {
      return male();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Male value) male,
    required TResult Function(_Female value) female,
  }) {
    return male(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Male value)? male,
    TResult Function(_Female value)? female,
    required TResult orElse(),
  }) {
    if (male != null) {
      return male(this);
    }
    return orElse();
  }
}

abstract class _Male implements GenderSetup {
  const factory _Male() = _$_Male;
}

/// @nodoc
abstract class _$FemaleCopyWith<$Res> {
  factory _$FemaleCopyWith(_Female value, $Res Function(_Female) then) =
      __$FemaleCopyWithImpl<$Res>;
}

/// @nodoc
class __$FemaleCopyWithImpl<$Res> extends _$GenderSetupCopyWithImpl<$Res>
    implements _$FemaleCopyWith<$Res> {
  __$FemaleCopyWithImpl(_Female _value, $Res Function(_Female) _then)
      : super(_value, (v) => _then(v as _Female));

  @override
  _Female get _value => super._value as _Female;
}

/// @nodoc

class _$_Female implements _Female {
  const _$_Female();

  @override
  String toString() {
    return 'GenderSetup.female()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Female);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() male,
    required TResult Function() female,
  }) {
    return female();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? male,
    TResult Function()? female,
    required TResult orElse(),
  }) {
    if (female != null) {
      return female();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Male value) male,
    required TResult Function(_Female value) female,
  }) {
    return female(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Male value)? male,
    TResult Function(_Female value)? female,
    required TResult orElse(),
  }) {
    if (female != null) {
      return female(this);
    }
    return orElse();
  }
}

abstract class _Female implements GenderSetup {
  const factory _Female() = _$_Female;
}
