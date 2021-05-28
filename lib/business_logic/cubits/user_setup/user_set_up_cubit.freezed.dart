// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_set_up_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserSetUpStateTearOff {
  const _$UserSetUpStateTearOff();

  UserSetUpInitial userSetUpInitial() {
    return const UserSetUpInitial();
  }

  EmptyUserNameInput emptyUserNameInput(UserSetupInputValidation validation) {
    return EmptyUserNameInput(
      validation,
    );
  }
}

/// @nodoc
const $UserSetUpState = _$UserSetUpStateTearOff();

/// @nodoc
mixin _$UserSetUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSetUpStateCopyWith<$Res> {
  factory $UserSetUpStateCopyWith(
          UserSetUpState value, $Res Function(UserSetUpState) then) =
      _$UserSetUpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserSetUpStateCopyWithImpl<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  _$UserSetUpStateCopyWithImpl(this._value, this._then);

  final UserSetUpState _value;
  // ignore: unused_field
  final $Res Function(UserSetUpState) _then;
}

/// @nodoc
abstract class $UserSetUpInitialCopyWith<$Res> {
  factory $UserSetUpInitialCopyWith(
          UserSetUpInitial value, $Res Function(UserSetUpInitial) then) =
      _$UserSetUpInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserSetUpInitialCopyWithImpl<$Res>
    extends _$UserSetUpStateCopyWithImpl<$Res>
    implements $UserSetUpInitialCopyWith<$Res> {
  _$UserSetUpInitialCopyWithImpl(
      UserSetUpInitial _value, $Res Function(UserSetUpInitial) _then)
      : super(_value, (v) => _then(v as UserSetUpInitial));

  @override
  UserSetUpInitial get _value => super._value as UserSetUpInitial;
}

/// @nodoc

class _$UserSetUpInitial implements UserSetUpInitial {
  const _$UserSetUpInitial();

  @override
  String toString() {
    return 'UserSetUpState.userSetUpInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserSetUpInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
  }) {
    return userSetUpInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    required TResult orElse(),
  }) {
    if (userSetUpInitial != null) {
      return userSetUpInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
  }) {
    return userSetUpInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    required TResult orElse(),
  }) {
    if (userSetUpInitial != null) {
      return userSetUpInitial(this);
    }
    return orElse();
  }
}

abstract class UserSetUpInitial implements UserSetUpState {
  const factory UserSetUpInitial() = _$UserSetUpInitial;
}

/// @nodoc
abstract class $EmptyUserNameInputCopyWith<$Res> {
  factory $EmptyUserNameInputCopyWith(
          EmptyUserNameInput value, $Res Function(EmptyUserNameInput) then) =
      _$EmptyUserNameInputCopyWithImpl<$Res>;
  $Res call({UserSetupInputValidation validation});

  $UserSetupInputValidationCopyWith<$Res> get validation;
}

/// @nodoc
class _$EmptyUserNameInputCopyWithImpl<$Res>
    extends _$UserSetUpStateCopyWithImpl<$Res>
    implements $EmptyUserNameInputCopyWith<$Res> {
  _$EmptyUserNameInputCopyWithImpl(
      EmptyUserNameInput _value, $Res Function(EmptyUserNameInput) _then)
      : super(_value, (v) => _then(v as EmptyUserNameInput));

  @override
  EmptyUserNameInput get _value => super._value as EmptyUserNameInput;

  @override
  $Res call({
    Object? validation = freezed,
  }) {
    return _then(EmptyUserNameInput(
      validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as UserSetupInputValidation,
    ));
  }

  @override
  $UserSetupInputValidationCopyWith<$Res> get validation {
    return $UserSetupInputValidationCopyWith<$Res>(_value.validation, (value) {
      return _then(_value.copyWith(validation: value));
    });
  }
}

/// @nodoc

class _$EmptyUserNameInput implements EmptyUserNameInput {
  const _$EmptyUserNameInput(this.validation);

  @override
  final UserSetupInputValidation validation;

  @override
  String toString() {
    return 'UserSetUpState.emptyUserNameInput(validation: $validation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmptyUserNameInput &&
            (identical(other.validation, validation) ||
                const DeepCollectionEquality()
                    .equals(other.validation, validation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(validation);

  @JsonKey(ignore: true)
  @override
  $EmptyUserNameInputCopyWith<EmptyUserNameInput> get copyWith =>
      _$EmptyUserNameInputCopyWithImpl<EmptyUserNameInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
  }) {
    return emptyUserNameInput(validation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    required TResult orElse(),
  }) {
    if (emptyUserNameInput != null) {
      return emptyUserNameInput(validation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
  }) {
    return emptyUserNameInput(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    required TResult orElse(),
  }) {
    if (emptyUserNameInput != null) {
      return emptyUserNameInput(this);
    }
    return orElse();
  }
}

abstract class EmptyUserNameInput implements UserSetUpState {
  const factory EmptyUserNameInput(UserSetupInputValidation validation) =
      _$EmptyUserNameInput;

  UserSetupInputValidation get validation => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyUserNameInputCopyWith<EmptyUserNameInput> get copyWith =>
      throw _privateConstructorUsedError;
}
