import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/authentication/presentation/blocs/login/login_bloc.dart';
import 'package:synapsis/features/on_duty/presentation/screen/on_duty_screen.dart';

class WelcomeBackScreen extends StatelessWidget {
  const WelcomeBackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 600,
          height: 300,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4),
                        topRight: Radius.circular(4),
                      ),
                    ),
                    padding: const EdgeInsets.all(16),
                    width: double.infinity,
                    child: Text(
                      'Welcome Back',
                      textAlign: TextAlign.center,
                      style: context.textTheme.headlineMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      BlocBuilder<LoginBloc, LoginState>(
                        builder: (context, state) {
                          if (state is SuccessLogin) {
                            return Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: InkWell(
                                onTap: () {
                                  context.navigateTo(
                                    OnDutyScreen(
                                      unitId:
                                          state.loginResponseModel?.unitId ??
                                              '',
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            state.loginResponseModel
                                                    ?.imageUrl ??
                                                '',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 20),
                                    Flexible(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            state.loginResponseModel?.name ??
                                                '',
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: context
                                                .textTheme.headlineSmall
                                                ?.copyWith(
                                              color: Colors.black,
                                            ),
                                          ),
                                          Text(
                                            state.loginResponseModel
                                                    ?.roleName ??
                                                '',
                                            style: context.textTheme.labelLarge
                                                ?.copyWith(
                                              color: Color(0xff989898),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 20),
                                    const CircularProgressIndicator(
                                      value: 4,
                                      valueColor: AlwaysStoppedAnimation(
                                        Colors.blue,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }
                          return SizedBox();
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
