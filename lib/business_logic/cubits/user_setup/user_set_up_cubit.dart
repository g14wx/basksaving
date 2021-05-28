import 'package:basksaving/data/transistent_models/user_setup_input_validation.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'user_set_up_state.dart';

part 'user_set_up_cubit.freezed.dart';

class UserSetUpCubit extends Cubit<UserSetUpState> {
  UserSetUpCubit() : super(const UserSetUpInitial());

  void validateUsersName(UserSetupInputValidation validation){
        emit(EmptyUserNameInput(validation.copyWith(msgUserNameValidation: validation.usersname!.isNotEmpty ? null : 'Err must be 1 letter',usersname: validation.usersname!.isNotEmpty ? validation.usersname : '')));
  }

  void validateGender(UserSetupInputValidation validation){
    bool newGender = true;
    if (validation.gender != null && validation.gender == false) {
        newGender = true;
    }else if(validation.gender != null && validation.gender == true){
        newGender = false;
    }
      emit(EmptyUserNameInput(validation.copyWith(gender: newGender)));
  }

  void validateForm(){

  }

}
