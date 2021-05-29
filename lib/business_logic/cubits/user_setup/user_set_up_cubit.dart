import 'package:basksaving/data/transistent_models/gender_setup.dart';
import 'package:basksaving/data/transistent_models/user_setup_input_validation.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'user_set_up_state.dart';

part 'user_set_up_cubit.freezed.dart';

class UserSetUpCubit extends Cubit<UserSetUpState> {
  UserSetUpCubit() : super(const UserSetUpInitial(UserSetupInputValidation()));

  void validateUsersName(String username){
    String? msg;
    if (username.isEmpty ) {
      msg = 'Error, 1 character at least';
    }
    emit(UserSetUpState.emptyUserNameInput(state.validation.copyWith(usersname:username,msgUserNameValidation: msg)));
  }

  void validateGender(){
    print("validating");
    bool gender = true;
    if (state.validation.gender != null && state.validation.gender == false) {
      gender = true;
    }else if (state.validation.gender != null && state.validation.gender == true) {
      gender = false;
    }
      emit(UserSetUpState.emptyUserNameInput(state.validation.copyWith(gender: gender,genderSelection: gender ? const GenderSetup.female() : const GenderSetup.male())));
  }

  void validateForm()async{
    if (state.validation.usersname == null || state.validation.usersname!.isEmpty) {
      emit(UserSetUpState.subEmitForUpdatingInValidating(state.validation));
      emit(UserSetUpState.invalidForm(state.validation.copyWith(msgUserNameValidation: 'Error, 1 character at least')));
    }else{
      emit(UserSetUpState.subEmitForUpdatingInValidating(state.validation));
      emit(UserSetUpState.formValidated(state.validation));
    }
  }

}
