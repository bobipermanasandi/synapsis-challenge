import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:synapsis/core/components/error_general.dart';
import 'package:synapsis/core/components/spacer.dart';
import 'package:synapsis/core/constants/assets_constant.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/authentication/presentation/screen/login_screen.dart';
import 'package:synapsis/features/installation/presentation/blocs/instalation/instalation_bloc.dart';
import 'package:synapsis/features/installation/presentation/screen/widgets/loading_instalation.dart';
import 'package:synapsis/features/installation/presentation/screen/widgets/waiting_activation.dart';

class InstalationScreen extends StatelessWidget {
  const InstalationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<InstalationBloc>.value(
      value: context.read<InstalationBloc>()
        ..add(
          InstalationEvent.getDeviceById(
            id: context.read<InstalationBloc>().deviceId,
          ),
        ),
      child: const _InstalationScaffold(),
    );
  }
}

class _InstalationScaffold extends StatelessWidget {
  const _InstalationScaffold();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 500,
          height: 500,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(AssetConst.imgInstall, width: 70),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Installation Wizard',
                            style: context.textTheme.headlineLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Device must be registered before can be used',
                            style: context.textTheme.labelMedium?.copyWith(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  VerticalSpacer(height: 20),
                  BlocConsumer<InstalationBloc, InstalationState>(
                    listener: (context, state) {
                      if (state is ErrorGetDevice) {
                        final message = state.failure.message;
                        if (message == 'Device Not Found !') {
                          context.read<InstalationBloc>().add(
                                InstalationEvent.postRegisterDevice(
                                  id: context.read<InstalationBloc>().deviceId,
                                  headUnitSn: context
                                      .read<InstalationBloc>()
                                      .serialNumber,
                                ),
                              );
                        }
                      }
                      if (state is SuccessGetDevice) {
                        final isActivated =
                            state.deviceModel?.isActive ?? false;
                        if (isActivated) {
                          context.navigateTo(const LoginScreen());
                        }
                      }
                      if (state is SuccessRegisterDevice) {
                        final isActivated =
                            state.registerDeviceModel?.isActive ?? false;
                        if (isActivated) {
                          context.navigateTo(const LoginScreen());
                        }
                      }
                    },
                    builder: (context, state) {
                      if (state is GettingDevice ||
                          state is RegisteringDevice) {
                        return const LoadingInstallation();
                      }

                      if (state is SuccessGetDevice) {
                        final isActivated =
                            state.deviceModel?.isActive ?? false;
                        if (!isActivated) {
                          return const WaitingActivation();
                        }
                      }

                      if (state is SuccessRegisterDevice) {
                        final isActivated =
                            state.registerDeviceModel?.isActive ?? false;
                        if (!isActivated) {
                          return const WaitingActivation();
                        }
                      }

                      if (state is ErrorGetDevice ||
                          state is ErrorRegisterDevice) {
                        final message = () {
                          if (state is ErrorGetDevice) {
                            return state.failure.message;
                          }
                          if (state is ErrorRegisterDevice) {
                            return state.failure.message;
                          }
                          return '';
                        }();

                        if (message == 'Device Not Found !') {
                          return const LoadingInstallation();
                        }

                        return ErrorGeneral(
                          message: message ?? 'Something went wrong',
                          onRefresh: () {
                            context.read<InstalationBloc>().add(
                                  InstalationEvent.getDeviceById(
                                    id: context
                                        .read<InstalationBloc>()
                                        .deviceId,
                                  ),
                                );
                          },
                        );
                      }
                      return const SizedBox();
                    },
                  ),
                  VerticalSpacer(height: 50),
                  FutureBuilder(
                    future: PackageInfo.fromPlatform(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return Text(
                          'Version ${snapshot.data?.version}',
                          style: context.textTheme.labelMedium?.copyWith(
                            color: Colors.grey,
                          ),
                        );
                      } else {
                        return Text(
                          'Loading...',
                          style: context.textTheme.labelMedium?.copyWith(
                            color: Colors.grey,
                          ),
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
