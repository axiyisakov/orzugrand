import 'package:flutter/widgets.dart';
import 'package:orzugrand/features/app/presentation/pages/home/home_screen.dart';

abstract final class AppConstants {
  static List<Widget> pages = [
    const HomeScreen(),
    Container(),
    Container(),
    Container(),
    Container(),
  ];
}
