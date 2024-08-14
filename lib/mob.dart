import 'package:conditional_imports/cross_picker.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class Mob extends StatefulWidget {
  const Mob({super.key});

  @override
  State<Mob> createState() => _MobState();
}

class _MobState extends State<Mob> {
  @override
  void initState() {
    super.initState();

    CrossPicker().getImage();
  }

  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        body: Center(
          child: Text(
            'MOB',
          ),
        ),
      ),
    );
  }
}
