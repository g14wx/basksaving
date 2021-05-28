import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_setup_input_validation.freezed.dart';

@freezed
@immutable
class UserSetupInputValidation with _$UserSetupInputValidation{
const factory UserSetupInputValidation({String? usersname,bool? gender,String? msgUserNameValidation}) = _UserSetupInputValidation;
}