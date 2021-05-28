import 'package:flutter/material.dart';
import 'package:basksaving/presentation/screens/initial/user_setup.dart';
import 'package:basksaving/business_logic/cubits/user_setup/user_set_up_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Setup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserSetUpCubit(),
      child: UserSetup(),
    );
  }
}
