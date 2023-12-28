import 'package:flutter/material.dart';
import 'package:orzugrand/core/util/app_setup.dart';
import 'package:orzugrand/features/app/presentation/pages/main/main_screen.dart';

import 'core/di/locator.dart' as di;
/*
Created by Axmadjon Isaqov on 23:20:14 12.08.2023
&© 2023 @axiydev 
*/

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  AppSetup.init();
  di.configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}
