/*
*================================Copyright©=====================================
?Name        : section_name_tile
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:48 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/cupertino.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';

class SectionNameTile extends StatelessWidget {
  final String title;
  final String? trailing;
  const SectionNameTile({
    super.key,
    required this.title,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return CupertinoListTile(
      title: Text(
        title,
        style: AppFontStyles.openSans22(
          color: CupertinoColors.black,
          fontWeight: FontWeight.w700,
        ),
      ),
      trailing: Text(
        trailing ?? '',
        style: AppFontStyles.openSans15(
          color: AppColors.accentGrey,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
