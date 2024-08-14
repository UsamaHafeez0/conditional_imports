library cross_picker;

import 'dart:typed_data';

import 'cross_picker_stub.dart'
if (dart.library.io) 'mobile_picker.dart'
if (dart.library.html) 'web_picker.dart';

abstract class CrossPicker {
  void getImage();

  factory CrossPicker() => getPicker();
}