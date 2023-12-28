/*
*================================Copyright©=====================================
?Name        : app_button
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:27 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/cupertino.dart';
import 'package:orzugrand/core/util/colors.dart';

class AppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget text;
  final EdgeInsetsGeometry? padding;
  const AppButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: padding ?? const EdgeInsets.fromLTRB(18, 10, 18, 10),
      onPressed: onPressed,
      color: AppColors.primaryColor,
      child: text,
    );
  }
}
