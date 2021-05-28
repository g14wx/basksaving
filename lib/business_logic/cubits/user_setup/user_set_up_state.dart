part of 'user_set_up_cubit.dart';

@immutable
@freezed
class UserSetUpState with _$UserSetUpState {
  const factory UserSetUpState.userSetUpInitial() = UserSetUpInitial;
  const factory UserSetUpState.emptyUserNameInput(UserSetupInputValidation validation) = EmptyUserNameInput;
}


