import 'package:conditional_imports/mob.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'web.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {

    /// TODO -- this works, kIsWeb doesn't
    if(defaultTargetPlatform == TargetPlatform.android || defaultTargetPlatform == TargetPlatform.iOS) {
      WebViewController();
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    /// TODO -- other approach would be to have separate screens
    return isMob()? const Mob() : const Web();
  }
}

bool isMob() {
  return defaultTargetPlatform == TargetPlatform.android || defaultTargetPlatform == TargetPlatform.iOS;
}
