import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:oktoast/oktoast.dart';
import 'package:synapsis/core/components/spacer.dart';
import 'package:synapsis/core/components/text_rich.dart';
import 'package:synapsis/core/utils/theme/theme.dart';
import 'package:synapsis/features/installation/presentation/blocs/instalation/instalation_bloc.dart';
import 'package:synapsis/features/installation/presentation/screen/instalation_screen.dart';
import 'package:synapsis/injection.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<InstalationBloc>(
      create: (context) => getIt<InstalationBloc>(),
      child: OKToast(
        radius: 5,
        position: ToastPosition.bottom,
        textAlign: TextAlign.center,
        textPadding: const EdgeInsets.all(10),
        child: MaterialApp(
          title: 'Synapsis Challenge',
          debugShowCheckedModeBanner: false,
          theme: themeData,
          home: const _AppSynapsis(),
        ),
      ),
    );
  }
}

class _AppSynapsis extends StatelessWidget {
  const _AppSynapsis();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            color: const Color(0xFF181820),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Installation Wizard',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Expanded(
            child: InstalationScreen(),
          ),
          Container(
            width: double.infinity,
            color: Colors.black,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextRichCustom(title: 'PING : ', value: '15'),
                  HorizontalSpacer(width: 24),
                  TextRichCustom(
                    title: 'Serial Number : ',
                    value: context.read<InstalationBloc>().serialNumber,
                  ),
                  HorizontalSpacer(width: 24),
                  TextRichCustom(title: 'CONNEX Node : ', value: '-'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
