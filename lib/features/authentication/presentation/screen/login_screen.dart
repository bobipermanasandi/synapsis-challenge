import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/presentation/blocs/login/login_bloc.dart';
import 'package:synapsis/features/authentication/presentation/screen/welcome_back_screen.dart';
import 'package:synapsis/injection.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginBloc>(),
      child: _LoginScaffold(),
    );
  }
}

class _LoginScaffold extends StatefulWidget {
  const _LoginScaffold();

  @override
  State<_LoginScaffold> createState() => _LoginScaffoldState();
}

class _LoginScaffoldState extends State<_LoginScaffold> {
  final TextEditingController _nikController = TextEditingController();
  final TextEditingController _unitController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 450,
          padding: const EdgeInsets.all(32),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 18),
                  child: Text(
                    'Login By Code',
                    style: context.textTheme.headlineSmall?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1F3251),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 18),
                  child: Text(
                    'Enter your NIK',
                    style: context.textTheme.titleLarge?.copyWith(
                      color: Color(0xffA0AAB4),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 18),
                  child: TextField(
                    controller: _unitController,
                    style: context.textTheme.labelMedium?.copyWith(
                      color: Color(0xff646464),
                    ),
                    decoration: InputDecoration(
                      labelText: 'Enter Unit ID',
                      labelStyle: context.textTheme.labelMedium?.copyWith(
                        color: Color(0xffA0AAB4),
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffD0D7DE),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 18),
                  child: TextField(
                    controller: _nikController,
                    style: context.textTheme.labelMedium?.copyWith(
                      color: Color(0xff646464),
                    ),
                    decoration: InputDecoration(
                      labelText: 'Enter NIK',
                      labelStyle: context.textTheme.labelMedium?.copyWith(
                        color: Color(0xffA0AAB4),
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffD0D7DE),
                        ),
                      ),
                    ),
                  ),
                ),
                BlocBuilder<LoginBloc, LoginState>(
                  builder: (context, state) {
                    if (state is ErrorLogin) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 18),
                        child: Text(
                          'Can\'t find your NIK',
                          style: context.textTheme.titleMedium?.copyWith(
                            color: Colors.red,
                          ),
                        ),
                      );
                    }
                    return SizedBox();
                  },
                ),
                BlocConsumer<LoginBloc, LoginState>(
                  listener: (context, state) {
                    if (state is SuccessLogin) {
                      _nikController.clear();
                      context.navigateTo(
                        BlocProvider.value(
                          value: context.read<LoginBloc>(),
                          child: const WelcomeBackScreen(),
                        ),
                      );
                    }
                  },
                  builder: (context, state) {
                    if (state is LoadingLogin) {
                      return const SizedBox(
                        height: 50,
                        width: double.infinity,
                        child: Center(
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation(Colors.blue),
                          ),
                        ),
                      );
                    }
                    return SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          context.read<LoginBloc>().add(
                                LoginEvent.submit(
                                  request: LoginRequestModel(
                                    unitId: _unitController.text,
                                    nik: _nikController.text,
                                    shiftId: '048C-NS',
                                    loginType: 1,
                                  ),
                                ),
                              );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        child: Text(
                          'Login',
                          style: context.textTheme.titleLarge?.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
