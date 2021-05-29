import 'package:basksaving/presentation/pages/setup/month_setup.dart';
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
  // ignore: must_call_super
  void initState() {
    usersNameController.addListener(_validateUserInput);
  }

  void _validateUserInput() {
    context
        .read<UserSetUpCubit>()
        .validateUsersName(usersNameController.value.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: BlocConsumer<UserSetUpCubit, UserSetUpState>(
            listenWhen: (previous, current) => true,
            listener: (context, state) {
              state.maybeMap(
                  formValidated: (value) {
                    print("form validated");
                    Navigator.push(context,
                        MaterialPageRoute(
                      builder: (context) => MonthSetup(),
                      )
                    );
                  },
                  invalidForm: (value) {
                    const snackBar = SnackBar(content: Text('error some fields are need to proceed'));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  orElse: () => null);
            },
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
                              invalidForm:(value) => value.validation.msgUserNameValidation,
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
                      child: state.maybeMap(
                          emptyUserNameInput: (value) {
                            if (value.validation.genderSelection != null) {
                              return value.validation.genderSelection!.map(
                                  male: (value) =>
                                      const Icon(Icons.male, size: 150),
                                  female: (value) =>
                                      const Icon(Icons.female, size: 150));
                            } else {
                              return genderInitialIcon();
                            }
                          },
                          formValidated: (value) {
                            if (value.validation.genderSelection != null) {
                              return value.validation.genderSelection!.map(
                                  male: (value) =>
                                  const Icon(Icons.male, size: 150),
                                  female: (value) =>
                                  const Icon(Icons.female, size: 150));
                            } else {
                              return genderInitialIcon();
                            }
                          },
                          invalidForm: (value) {
                            if (value.validation.genderSelection != null) {
                              return value.validation.genderSelection!.map(
                                  male: (value) =>
                                  const Icon(Icons.male, size: 150),
                                  female: (value) =>
                                  const Icon(Icons.female, size: 150));
                            } else {
                              return genderInitialIcon();
                            }
                          },
                          subEmitForUpdatingInValidating: (value) {
                            if (value.validation.genderSelection != null) {
                              return value.validation.genderSelection!.map(
                                  male: (value) =>
                                  const Icon(Icons.male, size: 150),
                                  female: (value) =>
                                  const Icon(Icons.female, size: 150));
                            } else {
                              return genderInitialIcon();
                            }
                          },
                          orElse: () => genderInitialIcon()),
                      onTap: () {
                        final userSetUpCubit = context.read<UserSetUpCubit>();
                        userSetUpCubit.validateGender();
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

  Icon genderInitialIcon() {
    return const Icon(
      Icons.person,
      size: 150,
    );
  }

  @override
  void dispose() {
    usersNameController.dispose();
    super.dispose();
  }
}
