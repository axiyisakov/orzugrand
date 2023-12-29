/*
*================================Copyright©=====================================
?Name        : search_text_field
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:42 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';

class AppSearchBar extends StatelessWidget {
  final TextEditingController searchBarController;
  final String hintText;

  const AppSearchBar({
    super.key,
    required this.hintText,
    required this.searchBarController,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return CupertinoSearchTextField(
      prefixIcon: const Icon(
        CupertinoIcons.search,
      ),
      style: AppFontStyles.openSans14(
        color: AppColors.accentColor,
      ),
      backgroundColor: Theme.of(context).inputDecorationTheme.fillColor,
      controller: searchBarController,
      placeholder: hintText,
      suffixMode: OverlayVisibilityMode.editing,
    );
  }
}
