import 'package:flutter/material.dart';
import 'package:synapsis/core/constants/assets_constant.dart';

class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Image.asset(
        AssetConst.background,
        fit: BoxFit.cover,
      ),
    );
  }
}
