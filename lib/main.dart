import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/app.dart';
import 'package:synapsis/injection.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  if (kDebugMode) {
    Bloc.observer = TalkerBlocObserver(
      settings: TalkerBlocLoggerSettings(
        enabled: true,
        printChanges: true,
        printClosings: true,
        printCreations: true,
        printEvents: true,
        printTransitions: true,
      ),
    );
  }
  runApp(const App());
}
