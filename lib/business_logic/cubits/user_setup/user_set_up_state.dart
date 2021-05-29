part of 'user_set_up_cubit.dart';

@immutable
@freezed
class UserSetUpState with _$UserSetUpState {
  const factory UserSetUpState.userSetUpInitial(UserSetupInputValidation validation) = UserSetUpInitial;
  const factory UserSetUpState.emptyUserNameInput(UserSetupInputValidation validation) = EmptyUserNameInput;
  const factory UserSetUpState.formValidated(UserSetupInputValidation validation) = FormValidated;
  const factory UserSetUpState.invalidForm(UserSetupInputValidation validation) = InvalidForm;
  const factory UserSetUpState.subEmitForUpdatingInValidating(UserSetupInputValidation validation) = SubEmitForUpdatingInValidating;
}


