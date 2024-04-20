import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:ui_aqua_button_flutter/ui_aqua_button_flutter.dart';

class HomeScaffold extends StatelessWidget {
  const HomeScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homeWidget(context),
      floatingActionButton: null,
    );
  }

  Widget homeWidget(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('UI Aqua Button'),
          Gap(5.0),
          AquaButton(materialColor: Colors.red),
          Gap(5.0),
          AquaButton(materialColor: Colors.yellow),
          Gap(5.0),
          AquaButton(materialColor: Colors.green),
          Gap(5.0),
          AquaButton(materialColor: Colors.blue),
        ],
      ),
    );
  }
}
