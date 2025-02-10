import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/authentication/presentation/screen/login_screen.dart';
import 'package:synapsis/features/installation/presentation/blocs/instalation/instalation_bloc.dart';

class WaitingActivation extends StatelessWidget {
  const WaitingActivation({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<InstalationBloc, InstalationState>(
      listener: (context, state) {
        if (state is ActivatedDevice) {
          context.navigateTo(const LoginScreen());
        }
      },
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 4),
            child: Text(
              'Your serial number',
              style: context.textTheme.labelMedium?.copyWith(
                color: Colors.black,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              context.navigateTo(const LoginScreen());
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xffD0D7DE),
                ),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Padding(
                padding: const EdgeInsets.all(14),
                child: Center(
                  child: Text(
                    context.read<InstalationBloc>().serialNumber,
                    style: context.textTheme.headlineSmall?.copyWith(
                      color: Color(0xff646464),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text(
              'Waiting for activation...',
              style: context.textTheme.labelMedium?.copyWith(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
