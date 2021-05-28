// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_setup_input_validation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserSetupInputValidationTearOff {
  const _$UserSetupInputValidationTearOff();

  _UserSetupInputValidation call(
      {String? usersname, bool? gender, String? msgUserNameValidation}) {
    return _UserSetupInputValidation(
      usersname: usersname,
      gender: gender,
      msgUserNameValidation: msgUserNameValidation,
    );
  }
}

/// @nodoc
const $UserSetupInputValidation = _$UserSetupInputValidationTearOff();

/// @nodoc
mixin _$UserSetupInputValidation {
  String? get usersname => throw _privateConstructorUsedError;
  bool? get gender => throw _privateConstructorUsedError;
  String? get msgUserNameValidation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSetupInputValidationCopyWith<UserSetupInputValidation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSetupInputValidationCopyWith<$Res> {
  factory $UserSetupInputValidationCopyWith(UserSetupInputValidation value,
          $Res Function(UserSetupInputValidation) then) =
      _$UserSetupInputValidationCopyWithImpl<$Res>;
  $Res call({String? usersname, bool? gender, String? msgUserNameValidation});
}

/// @nodoc
class _$UserSetupInputValidationCopyWithImpl<$Res>
    implements $UserSetupInputValidationCopyWith<$Res> {
  _$UserSetupInputValidationCopyWithImpl(this._value, this._then);

  final UserSetupInputValidation _value;
  // ignore: unused_field
  final $Res Function(UserSetupInputValidation) _then;

  @override
  $Res call({
    Object? usersname = freezed,
    Object? gender = freezed,
    Object? msgUserNameValidation = freezed,
  }) {
    return _then(_value.copyWith(
      usersname: usersname == freezed
          ? _value.usersname
          : usersname // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as bool?,
      msgUserNameValidation: msgUserNameValidation == freezed
          ? _value.msgUserNameValidation
          : msgUserNameValidation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserSetupInputValidationCopyWith<$Res>
    implements $UserSetupInputValidationCopyWith<$Res> {
  factory _$UserSetupInputValidationCopyWith(_UserSetupInputValidation value,
          $Res Function(_UserSetupInputValidation) then) =
      __$UserSetupInputValidationCopyWithImpl<$Res>;
  @override
  $Res call({String? usersname, bool? gender, String? msgUserNameValidation});
}

/// @nodoc
class __$UserSetupInputValidationCopyWithImpl<$Res>
    extends _$UserSetupInputValidationCopyWithImpl<$Res>
    implements _$UserSetupInputValidationCopyWith<$Res> {
  __$UserSetupInputValidationCopyWithImpl(_UserSetupInputValidation _value,
      $Res Function(_UserSetupInputValidation) _then)
      : super(_value, (v) => _then(v as _UserSetupInputValidation));

  @override
  _UserSetupInputValidation get _value =>
      super._value as _UserSetupInputValidation;

  @override
  $Res call({
    Object? usersname = freezed,
    Object? gender = freezed,
    Object? msgUserNameValidation = freezed,
  }) {
    return _then(_UserSetupInputValidation(
      usersname: usersname == freezed
          ? _value.usersname
          : usersname // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as bool?,
      msgUserNameValidation: msgUserNameValidation == freezed
          ? _value.msgUserNameValidation
          : msgUserNameValidation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UserSetupInputValidation implements _UserSetupInputValidation {
  const _$_UserSetupInputValidation(
      {this.usersname, this.gender, this.msgUserNameValidation});

  @override
  final String? usersname;
  @override
  final bool? gender;
  @override
  final String? msgUserNameValidation;

  @override
  String toString() {
    return 'UserSetupInputValidation(usersname: $usersname, gender: $gender, msgUserNameValidation: $msgUserNameValidation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserSetupInputValidation &&
            (identical(other.usersname, usersname) ||
                const DeepCollectionEquality()
                    .equals(other.usersname, usersname)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.msgUserNameValidation, msgUserNameValidation) ||
                const DeepCollectionEquality().equals(
                    other.msgUserNameValidation, msgUserNameValidation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(usersname) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(msgUserNameValidation);

  @JsonKey(ignore: true)
  @override
  _$UserSetupInputValidationCopyWith<_UserSetupInputValidation> get copyWith =>
      __$UserSetupInputValidationCopyWithImpl<_UserSetupInputValidation>(
          this, _$identity);
}

abstract class _UserSetupInputValidation implements UserSetupInputValidation {
  const factory _UserSetupInputValidation(
      {String? usersname,
      bool? gender,
      String? msgUserNameValidation}) = _$_UserSetupInputValidation;

  @override
  String? get usersname => throw _privateConstructorUsedError;
  @override
  bool? get gender => throw _privateConstructorUsedError;
  @override
  String? get msgUserNameValidation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserSetupInputValidationCopyWith<_UserSetupInputValidation> get copyWith =>
      throw _privateConstructorUsedError;
}
