import 'package:freezed_annotation/freezed_annotation.dart';

import 'gender_setup.dart';

part 'user_setup_input_validation.freezed.dart';

@freezed
@immutable
class UserSetupInputValidation with _$UserSetupInputValidation{
const factory UserSetupInputValidation({String? usersname,bool? gender,GenderSetup? genderSelection,String? msgUserNameValidation}) = _UserSetupInputValidation;
}