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

  UserSetUpInitial userSetUpInitial(UserSetupInputValidation validation) {
    return UserSetUpInitial(
      validation,
    );
  }

  EmptyUserNameInput emptyUserNameInput(UserSetupInputValidation validation) {
    return EmptyUserNameInput(
      validation,
    );
  }

  FormValidated formValidated(UserSetupInputValidation validation) {
    return FormValidated(
      validation,
    );
  }

  InvalidForm invalidForm(UserSetupInputValidation validation) {
    return InvalidForm(
      validation,
    );
  }

  SubEmitForUpdatingInValidating subEmitForUpdatingInValidating(
      UserSetupInputValidation validation) {
    return SubEmitForUpdatingInValidating(
      validation,
    );
  }
}

/// @nodoc
const $UserSetUpState = _$UserSetUpStateTearOff();

/// @nodoc
mixin _$UserSetUpState {
  UserSetupInputValidation get validation => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserSetupInputValidation validation)
        userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
    required TResult Function(UserSetupInputValidation validation)
        formValidated,
    required TResult Function(UserSetupInputValidation validation) invalidForm,
    required TResult Function(UserSetupInputValidation validation)
        subEmitForUpdatingInValidating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserSetupInputValidation validation)? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    TResult Function(UserSetupInputValidation validation)? formValidated,
    TResult Function(UserSetupInputValidation validation)? invalidForm,
    TResult Function(UserSetupInputValidation validation)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
    required TResult Function(FormValidated value) formValidated,
    required TResult Function(InvalidForm value) invalidForm,
    required TResult Function(SubEmitForUpdatingInValidating value)
        subEmitForUpdatingInValidating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    TResult Function(FormValidated value)? formValidated,
    TResult Function(InvalidForm value)? invalidForm,
    TResult Function(SubEmitForUpdatingInValidating value)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSetUpStateCopyWith<UserSetUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSetUpStateCopyWith<$Res> {
  factory $UserSetUpStateCopyWith(
          UserSetUpState value, $Res Function(UserSetUpState) then) =
      _$UserSetUpStateCopyWithImpl<$Res>;
  $Res call({UserSetupInputValidation validation});

  $UserSetupInputValidationCopyWith<$Res> get validation;
}

/// @nodoc
class _$UserSetUpStateCopyWithImpl<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  _$UserSetUpStateCopyWithImpl(this._value, this._then);

  final UserSetUpState _value;
  // ignore: unused_field
  final $Res Function(UserSetUpState) _then;

  @override
  $Res call({
    Object? validation = freezed,
  }) {
    return _then(_value.copyWith(
      validation: validation == freezed
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
abstract class $UserSetUpInitialCopyWith<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  factory $UserSetUpInitialCopyWith(
          UserSetUpInitial value, $Res Function(UserSetUpInitial) then) =
      _$UserSetUpInitialCopyWithImpl<$Res>;
  @override
  $Res call({UserSetupInputValidation validation});

  @override
  $UserSetupInputValidationCopyWith<$Res> get validation;
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

  @override
  $Res call({
    Object? validation = freezed,
  }) {
    return _then(UserSetUpInitial(
      validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as UserSetupInputValidation,
    ));
  }
}

/// @nodoc

class _$UserSetUpInitial implements UserSetUpInitial {
  const _$UserSetUpInitial(this.validation);

  @override
  final UserSetupInputValidation validation;

  @override
  String toString() {
    return 'UserSetUpState.userSetUpInitial(validation: $validation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserSetUpInitial &&
            (identical(other.validation, validation) ||
                const DeepCollectionEquality()
                    .equals(other.validation, validation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(validation);

  @JsonKey(ignore: true)
  @override
  $UserSetUpInitialCopyWith<UserSetUpInitial> get copyWith =>
      _$UserSetUpInitialCopyWithImpl<UserSetUpInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserSetupInputValidation validation)
        userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
    required TResult Function(UserSetupInputValidation validation)
        formValidated,
    required TResult Function(UserSetupInputValidation validation) invalidForm,
    required TResult Function(UserSetupInputValidation validation)
        subEmitForUpdatingInValidating,
  }) {
    return userSetUpInitial(validation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserSetupInputValidation validation)? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    TResult Function(UserSetupInputValidation validation)? formValidated,
    TResult Function(UserSetupInputValidation validation)? invalidForm,
    TResult Function(UserSetupInputValidation validation)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (userSetUpInitial != null) {
      return userSetUpInitial(validation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
    required TResult Function(FormValidated value) formValidated,
    required TResult Function(InvalidForm value) invalidForm,
    required TResult Function(SubEmitForUpdatingInValidating value)
        subEmitForUpdatingInValidating,
  }) {
    return userSetUpInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    TResult Function(FormValidated value)? formValidated,
    TResult Function(InvalidForm value)? invalidForm,
    TResult Function(SubEmitForUpdatingInValidating value)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (userSetUpInitial != null) {
      return userSetUpInitial(this);
    }
    return orElse();
  }
}

abstract class UserSetUpInitial implements UserSetUpState {
  const factory UserSetUpInitial(UserSetupInputValidation validation) =
      _$UserSetUpInitial;

  @override
  UserSetupInputValidation get validation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserSetUpInitialCopyWith<UserSetUpInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyUserNameInputCopyWith<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  factory $EmptyUserNameInputCopyWith(
          EmptyUserNameInput value, $Res Function(EmptyUserNameInput) then) =
      _$EmptyUserNameInputCopyWithImpl<$Res>;
  @override
  $Res call({UserSetupInputValidation validation});

  @override
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
    required TResult Function(UserSetupInputValidation validation)
        userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
    required TResult Function(UserSetupInputValidation validation)
        formValidated,
    required TResult Function(UserSetupInputValidation validation) invalidForm,
    required TResult Function(UserSetupInputValidation validation)
        subEmitForUpdatingInValidating,
  }) {
    return emptyUserNameInput(validation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserSetupInputValidation validation)? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    TResult Function(UserSetupInputValidation validation)? formValidated,
    TResult Function(UserSetupInputValidation validation)? invalidForm,
    TResult Function(UserSetupInputValidation validation)?
        subEmitForUpdatingInValidating,
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
    required TResult Function(FormValidated value) formValidated,
    required TResult Function(InvalidForm value) invalidForm,
    required TResult Function(SubEmitForUpdatingInValidating value)
        subEmitForUpdatingInValidating,
  }) {
    return emptyUserNameInput(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    TResult Function(FormValidated value)? formValidated,
    TResult Function(InvalidForm value)? invalidForm,
    TResult Function(SubEmitForUpdatingInValidating value)?
        subEmitForUpdatingInValidating,
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

  @override
  UserSetupInputValidation get validation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyUserNameInputCopyWith<EmptyUserNameInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormValidatedCopyWith<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  factory $FormValidatedCopyWith(
          FormValidated value, $Res Function(FormValidated) then) =
      _$FormValidatedCopyWithImpl<$Res>;
  @override
  $Res call({UserSetupInputValidation validation});

  @override
  $UserSetupInputValidationCopyWith<$Res> get validation;
}

/// @nodoc
class _$FormValidatedCopyWithImpl<$Res>
    extends _$UserSetUpStateCopyWithImpl<$Res>
    implements $FormValidatedCopyWith<$Res> {
  _$FormValidatedCopyWithImpl(
      FormValidated _value, $Res Function(FormValidated) _then)
      : super(_value, (v) => _then(v as FormValidated));

  @override
  FormValidated get _value => super._value as FormValidated;

  @override
  $Res call({
    Object? validation = freezed,
  }) {
    return _then(FormValidated(
      validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as UserSetupInputValidation,
    ));
  }
}

/// @nodoc

class _$FormValidated implements FormValidated {
  const _$FormValidated(this.validation);

  @override
  final UserSetupInputValidation validation;

  @override
  String toString() {
    return 'UserSetUpState.formValidated(validation: $validation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FormValidated &&
            (identical(other.validation, validation) ||
                const DeepCollectionEquality()
                    .equals(other.validation, validation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(validation);

  @JsonKey(ignore: true)
  @override
  $FormValidatedCopyWith<FormValidated> get copyWith =>
      _$FormValidatedCopyWithImpl<FormValidated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserSetupInputValidation validation)
        userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
    required TResult Function(UserSetupInputValidation validation)
        formValidated,
    required TResult Function(UserSetupInputValidation validation) invalidForm,
    required TResult Function(UserSetupInputValidation validation)
        subEmitForUpdatingInValidating,
  }) {
    return formValidated(validation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserSetupInputValidation validation)? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    TResult Function(UserSetupInputValidation validation)? formValidated,
    TResult Function(UserSetupInputValidation validation)? invalidForm,
    TResult Function(UserSetupInputValidation validation)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (formValidated != null) {
      return formValidated(validation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
    required TResult Function(FormValidated value) formValidated,
    required TResult Function(InvalidForm value) invalidForm,
    required TResult Function(SubEmitForUpdatingInValidating value)
        subEmitForUpdatingInValidating,
  }) {
    return formValidated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    TResult Function(FormValidated value)? formValidated,
    TResult Function(InvalidForm value)? invalidForm,
    TResult Function(SubEmitForUpdatingInValidating value)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (formValidated != null) {
      return formValidated(this);
    }
    return orElse();
  }
}

abstract class FormValidated implements UserSetUpState {
  const factory FormValidated(UserSetupInputValidation validation) =
      _$FormValidated;

  @override
  UserSetupInputValidation get validation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FormValidatedCopyWith<FormValidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidFormCopyWith<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  factory $InvalidFormCopyWith(
          InvalidForm value, $Res Function(InvalidForm) then) =
      _$InvalidFormCopyWithImpl<$Res>;
  @override
  $Res call({UserSetupInputValidation validation});

  @override
  $UserSetupInputValidationCopyWith<$Res> get validation;
}

/// @nodoc
class _$InvalidFormCopyWithImpl<$Res> extends _$UserSetUpStateCopyWithImpl<$Res>
    implements $InvalidFormCopyWith<$Res> {
  _$InvalidFormCopyWithImpl(
      InvalidForm _value, $Res Function(InvalidForm) _then)
      : super(_value, (v) => _then(v as InvalidForm));

  @override
  InvalidForm get _value => super._value as InvalidForm;

  @override
  $Res call({
    Object? validation = freezed,
  }) {
    return _then(InvalidForm(
      validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as UserSetupInputValidation,
    ));
  }
}

/// @nodoc

class _$InvalidForm implements InvalidForm {
  const _$InvalidForm(this.validation);

  @override
  final UserSetupInputValidation validation;

  @override
  String toString() {
    return 'UserSetUpState.invalidForm(validation: $validation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidForm &&
            (identical(other.validation, validation) ||
                const DeepCollectionEquality()
                    .equals(other.validation, validation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(validation);

  @JsonKey(ignore: true)
  @override
  $InvalidFormCopyWith<InvalidForm> get copyWith =>
      _$InvalidFormCopyWithImpl<InvalidForm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserSetupInputValidation validation)
        userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
    required TResult Function(UserSetupInputValidation validation)
        formValidated,
    required TResult Function(UserSetupInputValidation validation) invalidForm,
    required TResult Function(UserSetupInputValidation validation)
        subEmitForUpdatingInValidating,
  }) {
    return invalidForm(validation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserSetupInputValidation validation)? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    TResult Function(UserSetupInputValidation validation)? formValidated,
    TResult Function(UserSetupInputValidation validation)? invalidForm,
    TResult Function(UserSetupInputValidation validation)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (invalidForm != null) {
      return invalidForm(validation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
    required TResult Function(FormValidated value) formValidated,
    required TResult Function(InvalidForm value) invalidForm,
    required TResult Function(SubEmitForUpdatingInValidating value)
        subEmitForUpdatingInValidating,
  }) {
    return invalidForm(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    TResult Function(FormValidated value)? formValidated,
    TResult Function(InvalidForm value)? invalidForm,
    TResult Function(SubEmitForUpdatingInValidating value)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (invalidForm != null) {
      return invalidForm(this);
    }
    return orElse();
  }
}

abstract class InvalidForm implements UserSetUpState {
  const factory InvalidForm(UserSetupInputValidation validation) =
      _$InvalidForm;

  @override
  UserSetupInputValidation get validation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidFormCopyWith<InvalidForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubEmitForUpdatingInValidatingCopyWith<$Res>
    implements $UserSetUpStateCopyWith<$Res> {
  factory $SubEmitForUpdatingInValidatingCopyWith(
          SubEmitForUpdatingInValidating value,
          $Res Function(SubEmitForUpdatingInValidating) then) =
      _$SubEmitForUpdatingInValidatingCopyWithImpl<$Res>;
  @override
  $Res call({UserSetupInputValidation validation});

  @override
  $UserSetupInputValidationCopyWith<$Res> get validation;
}

/// @nodoc
class _$SubEmitForUpdatingInValidatingCopyWithImpl<$Res>
    extends _$UserSetUpStateCopyWithImpl<$Res>
    implements $SubEmitForUpdatingInValidatingCopyWith<$Res> {
  _$SubEmitForUpdatingInValidatingCopyWithImpl(
      SubEmitForUpdatingInValidating _value,
      $Res Function(SubEmitForUpdatingInValidating) _then)
      : super(_value, (v) => _then(v as SubEmitForUpdatingInValidating));

  @override
  SubEmitForUpdatingInValidating get _value =>
      super._value as SubEmitForUpdatingInValidating;

  @override
  $Res call({
    Object? validation = freezed,
  }) {
    return _then(SubEmitForUpdatingInValidating(
      validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as UserSetupInputValidation,
    ));
  }
}

/// @nodoc

class _$SubEmitForUpdatingInValidating
    implements SubEmitForUpdatingInValidating {
  const _$SubEmitForUpdatingInValidating(this.validation);

  @override
  final UserSetupInputValidation validation;

  @override
  String toString() {
    return 'UserSetUpState.subEmitForUpdatingInValidating(validation: $validation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubEmitForUpdatingInValidating &&
            (identical(other.validation, validation) ||
                const DeepCollectionEquality()
                    .equals(other.validation, validation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(validation);

  @JsonKey(ignore: true)
  @override
  $SubEmitForUpdatingInValidatingCopyWith<SubEmitForUpdatingInValidating>
      get copyWith => _$SubEmitForUpdatingInValidatingCopyWithImpl<
          SubEmitForUpdatingInValidating>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserSetupInputValidation validation)
        userSetUpInitial,
    required TResult Function(UserSetupInputValidation validation)
        emptyUserNameInput,
    required TResult Function(UserSetupInputValidation validation)
        formValidated,
    required TResult Function(UserSetupInputValidation validation) invalidForm,
    required TResult Function(UserSetupInputValidation validation)
        subEmitForUpdatingInValidating,
  }) {
    return subEmitForUpdatingInValidating(validation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserSetupInputValidation validation)? userSetUpInitial,
    TResult Function(UserSetupInputValidation validation)? emptyUserNameInput,
    TResult Function(UserSetupInputValidation validation)? formValidated,
    TResult Function(UserSetupInputValidation validation)? invalidForm,
    TResult Function(UserSetupInputValidation validation)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (subEmitForUpdatingInValidating != null) {
      return subEmitForUpdatingInValidating(validation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSetUpInitial value) userSetUpInitial,
    required TResult Function(EmptyUserNameInput value) emptyUserNameInput,
    required TResult Function(FormValidated value) formValidated,
    required TResult Function(InvalidForm value) invalidForm,
    required TResult Function(SubEmitForUpdatingInValidating value)
        subEmitForUpdatingInValidating,
  }) {
    return subEmitForUpdatingInValidating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSetUpInitial value)? userSetUpInitial,
    TResult Function(EmptyUserNameInput value)? emptyUserNameInput,
    TResult Function(FormValidated value)? formValidated,
    TResult Function(InvalidForm value)? invalidForm,
    TResult Function(SubEmitForUpdatingInValidating value)?
        subEmitForUpdatingInValidating,
    required TResult orElse(),
  }) {
    if (subEmitForUpdatingInValidating != null) {
      return subEmitForUpdatingInValidating(this);
    }
    return orElse();
  }
}

abstract class SubEmitForUpdatingInValidating implements UserSetUpState {
  const factory SubEmitForUpdatingInValidating(
      UserSetupInputValidation validation) = _$SubEmitForUpdatingInValidating;

  @override
  UserSetupInputValidation get validation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SubEmitForUpdatingInValidatingCopyWith<SubEmitForUpdatingInValidating>
      get copyWith => throw _privateConstructorUsedError;
}
