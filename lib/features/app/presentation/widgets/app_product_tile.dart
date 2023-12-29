/*
*================================Copyright©=====================================
?Name        : app_product_tile
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:36 29.12.2023*© 2023 @axiydev
!Description : orzugrand in Dart
*===============================================================================
*/
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/icons/gen/assets.gen.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_button.dart';

class AppProductTile extends StatelessWidget {
  final int price;
  final int? discount;
  final EdgeInsetsGeometry? iconPadding;
  const AppProductTile({
    super.key,
    required this.price,
    this.discount,
    this.iconPadding,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return CupertinoListTile(
      padding: EdgeInsets.zero,
      title: Text(
        discount != null ? '$discount сум' : '',
        style: AppFontStyles.openSans14(
          fontWeight: FontWeight.w600,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.lineThrough,
        ),
      ),
      subtitle: Text(
        '$price сум',
        style: AppFontStyles.openSans16(
          fontWeight: FontWeight.w700,
          color: AppColors.primaryColor,
        ),
      ),
      trailing: SizedBox(
        height: 32.h,
        child: AppButton(
          padding: iconPadding ??
              EdgeInsets.symmetric(
                horizontal: 10.w,
              ),
          onPressed: () {},
          text: Assets.icons.shopping.image(
            height: 26.r,
            width: 26.r,
            color: AppColors.accentWhite,
          ),
        ),
      ),
    );
  }
}
