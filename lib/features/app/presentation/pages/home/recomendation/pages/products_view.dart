/*
*================================Copyright©=====================================
?Name        : new_products_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:55:42 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/data/models/product_of_the_day/product_of_day.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_button.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_product_tile.dart';

class ProductsView extends StatelessWidget {
  final List<PrpductOfTheDayModel> products;
  const ProductsView({
    super.key,
    required this.products,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Spacing.size15.w),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 400.h,
            child: ListView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return _ProductCard(
                  product: products[index],
                );
              },
              itemCount: products.length,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 40.h,
            child: AppButton(
              onPressed: () {},
              text: Text(
                'Смотреть все 15',
                style: AppFontStyles.openSans16(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _ProductCard extends StatelessWidget {
  final PrpductOfTheDayModel product;
  const _ProductCard({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return Card(
      elevation: .0,
      color: AppColors.accentWhite,
      margin: EdgeInsets.zero,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: Spacing.size15.h,
          vertical: Spacing.size15.w,
        ),
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Image.asset(
                product.image,
                height: 80.r,
                width: 80.r,
              ),
            ),
            Expanded(
              flex: 8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    product.title,
                    style: AppFontStyles.openSans14(
                      fontSize: 14.sp,
                    ),
                  ),
                  AppProductTile(
                    price: product.price,
                    discount: product.discount,
                    iconPadding: EdgeInsets.symmetric(
                      horizontal: 20.w,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
