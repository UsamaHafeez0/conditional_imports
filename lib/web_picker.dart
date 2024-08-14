import 'dart:convert';
import 'dart:typed_data';

import 'dart:js' as js;

import 'package:conditional_imports/cross_picker.dart';


class WebPicker implements CrossPicker {
  @override
  void getImage() async {
  print('web');
  }
}

CrossPicker getPicker() => WebPicker();