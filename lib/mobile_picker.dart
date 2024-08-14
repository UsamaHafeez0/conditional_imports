import 'dart:typed_data';

import 'package:conditional_imports/cross_picker.dart';

class MobilePicker implements CrossPicker {
  @override
  void getImage() async {
    print('mob');
  }
}

CrossPicker getPicker() => MobilePicker();