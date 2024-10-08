import 'package:conditional_imports/cross_picker.dart';
import 'package:flutter/material.dart';

class Web extends StatefulWidget {
  const Web({super.key});

  @override
  State<Web> createState() => _WebState();
}

class _WebState extends State<Web> {

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
            'WEB',
          ),
        ),
      ),
    );
  }
}
