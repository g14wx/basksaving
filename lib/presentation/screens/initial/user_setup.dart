import 'package:basksaving/data/transistent_models/user_setup_input_validation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:basksaving/business_logic/cubits/user_setup/user_set_up_cubit.dart';

class UserSetup extends StatefulWidget {
  const UserSetup({Key? key}) : super(key: key);

  @override
  State<UserSetup> createState() => _UserSetupState();
}

class _UserSetupState extends State<UserSetup> {
  final formKey = GlobalKey<FormState>();

  final usersNameController = TextEditingController(text: '');

  @override
  void initState() {
    usersNameController.addListener(_validateUserInput);
  }

  void _validateUserInput() {
    context.read<UserSetUpCubit>().validateUsersName(
        UserSetupInputValidation(usersname: usersNameController.value.text));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: BlocBuilder<UserSetUpCubit, UserSetUpState>(
            buildWhen: (previous, current) => current.maybeWhen(
              emptyUserNameInput: (validation) {
                return validation.msgUserNameValidation != null ||
                    validation.msgUserNameValidation!.isNotEmpty;
              },
              orElse: () => true,
            ),
            builder: (context, state) {
              return Column(
                children: [
                  const SafeArea(child: Text('')),
                  Text(
                    'User',
                    style: GoogleFonts.indieFlower(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                        fontSize: 45),
                  ),
                  const Divider(
                    indent: 50,
                    endIndent: 50,
                    thickness: 2.5,
                    color: Colors.black,
                  ),
                  const SizedBox(height: 10),
                  // ignore: sized_box_for_whitespace
                  Container(
                    width: 150,
                    child: Text(
                      'Set user\'s name',
                      style: GoogleFonts.indieFlower(
                        fontSize: 30,
                      ),
                      softWrap: true,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width - 80),
                    child: TextFormField(
                      controller: usersNameController,
                      decoration: InputDecoration(
                          hintText: 'User\'s name',
                          border: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          errorText: state.maybeMap(
                              emptyUserNameInput: (value) {
                                return value.validation.msgUserNameValidation;
                              },
                              orElse: () => null)),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // ignore: sized_box_for_whitespace
                  Container(
                    width: 150,
                    child: Text(
                      'Set user\'s gender',
                      style: GoogleFonts.indieFlower(
                        fontSize: 30,
                      ),
                      softWrap: true,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                      child: const Icon(
                        Icons.person,
                        size: 150,
                      ),
                      onTap: () {
                        final userSetUpCubit = context.read<UserSetUpCubit>();
                        state.map(
                            userSetUpInitial: (value) => userSetUpCubit
                                .validateUsersName(UserSetupInputValidation(
                                    usersname: usersNameController.value.text,
                                    gender: null)),
                            emptyUserNameInput: (value) => {
                                  userSetUpCubit
                                      .validateGender(value.validation)
                                });
                      }),
                  Text(
                    '( Click to change gender )',
                    style:
                        GoogleFonts.indieFlower(fontWeight: FontWeight.normal),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            const Color.fromRGBO(20, 226, 115, 1)),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(horizontal: 50))),
                    onPressed: () {
                      context.read<UserSetUpCubit>().validateForm();
                    },
                    child: Text(
                      'Done!',
                      style: GoogleFonts.indieFlower(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    usersNameController.dispose();
    super.dispose();
  }
}
