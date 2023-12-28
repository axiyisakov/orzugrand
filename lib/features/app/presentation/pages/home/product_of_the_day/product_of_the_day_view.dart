/*
*================================Copyright©=====================================
?Name        : product_of_the_day_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:55:31 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/icons/gen/assets.gen.dart';
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/data/models/product_of_the_day/product_of_day.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/product_of_the_day/bloc/product_of_the_day_bloc.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_product_tile.dart';
import 'package:orzugrand/features/app/presentation/widgets/section_name_tile.dart';

class ProductOfTheDayView extends StatelessWidget {
  const ProductOfTheDayView({super.key});

  void onChange(ProductOfTheDayStateStatus status, BuildContext context) {
    context.read<ProductOfTheDayBloc>().add(
          ProductOfTheDayEvent.change(status),
        );
  }

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return BlocBuilder<ProductOfTheDayBloc, ProductOfTheDayState>(
        builder: (context, state) {
      return switch (state.status) {
        ProductOfTheDayStateStatus.tecnoFirst => Column(
            children: [
              const SectionNameTile(
                title: 'Товар дня',
                trailing: '22:22:22',
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 303.h,
                margin: EdgeInsets.only(left: Spacing.size16.w),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Positioned(
                      right: -25.w,
                      child: _ProductCard(
                        scale: .8,
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.ps4.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                    Positioned(
                      right: -1.w,
                      child: _ProductCard(
                        scale: .9,
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.techno2.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                    Positioned(
                      child: _ProductCard(
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.ps4.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Gap(11.r),
              SizedBox(
                height: 34.h,
                width: MediaQuery.sizeOf(context).width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _IndicatorSelector(
                      isSelected: true,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoFirst,
                          context,
                        );
                      },
                      child: Assets.icons.ps4.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                    Gap(8.r),
                    _IndicatorSelector(
                      isSelected: false,
                      onChange: () {
                        onChange(
                            ProductOfTheDayStateStatus.tecnoSecond, context);
                      },
                      child: Assets.icons.iphone.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                    Gap(8.r),
                    _IndicatorSelector(
                      isSelected: false,
                      onChange: () {
                        onChange(
                            ProductOfTheDayStateStatus.tecnoThird, context);
                      },
                      child: Assets.icons.techno.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                  ],
                ),
              ),
              Gap(26.r),
            ],
          ),
        ProductOfTheDayStateStatus.tecnoThird => Column(
            children: [
              const SectionNameTile(
                title: 'Товар дня',
                trailing: '22:22:22',
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 303.h,
                margin: EdgeInsets.only(left: Spacing.size16.w),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Positioned(
                      right: -25.w,
                      child: _ProductCard(
                        scale: .8,
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.ps4.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                    Positioned(
                      right: -1.w,
                      child: _ProductCard(
                        scale: .9,
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.techno2.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                    Positioned(
                      child: _ProductCard(
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.ps4.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Gap(11.r),
              SizedBox(
                height: 34.h,
                width: MediaQuery.sizeOf(context).width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _IndicatorSelector(
                      isSelected: false,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoFirst,
                          context,
                        );
                      },
                      child: Assets.icons.ps4.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                    Gap(8.r),
                    _IndicatorSelector(
                      isSelected: false,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoSecond,
                          context,
                        );
                      },
                      child: Assets.icons.iphone.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                    Gap(8.r),
                    _IndicatorSelector(
                      isSelected: true,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoThird,
                          context,
                        );
                      },
                      child: Assets.icons.techno.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                  ],
                ),
              ),
              Gap(26.r),
            ],
          ),
        ProductOfTheDayStateStatus.tecnoSecond => Column(
            children: [
              const SectionNameTile(
                title: 'Товар дня',
                trailing: '22:22:22',
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 303.h,
                margin: EdgeInsets.only(left: Spacing.size16.w),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Positioned(
                      right: -25.w,
                      child: _ProductCard(
                        scale: .8,
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.ps4.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                    Positioned(
                      right: -1.w,
                      child: _ProductCard(
                        scale: .9,
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.ps4.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                    Positioned(
                      child: _ProductCard(
                        product: PrpductOfTheDayModel(
                          image: Assets.icons.techno2.path,
                          title: 'Микроволновая печь соло Gorenje MO17E1W',
                          discount: 2000000,
                          price: 1750000,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Gap(11.r),
              SizedBox(
                height: 34.h,
                width: MediaQuery.sizeOf(context).width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _IndicatorSelector(
                      isSelected: false,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoFirst,
                          context,
                        );
                      },
                      child: Assets.icons.ps4.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                    Gap(8.r),
                    _IndicatorSelector(
                      isSelected: true,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoSecond,
                          context,
                        );
                      },
                      child: Assets.icons.iphone.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                    Gap(8.r),
                    _IndicatorSelector(
                      isSelected: false,
                      onChange: () {
                        onChange(
                          ProductOfTheDayStateStatus.tecnoThird,
                          context,
                        );
                      },
                      child: Assets.icons.techno.image(
                        height: Spacing.size34.r,
                        width: Spacing.size34.r,
                      ),
                    ),
                  ],
                ),
              ),
              Gap(26.r),
            ],
          )
      };
    });
  }
}

class _IndicatorSelector extends StatelessWidget {
  final bool isSelected;
  final Widget child;
  final VoidCallback onChange;
  const _IndicatorSelector({
    super.key,
    this.isSelected = false,
    required this.child,
    required this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onChange,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: isSelected
              ? Border.all(
                  color: AppColors.primaryColor,
                  width: 2,
                )
              : null,
        ),
        child: child,
      ),
    );
  }
}

class _ProductCard extends StatelessWidget {
  final double scale;
  final PrpductOfTheDayModel product;
  const _ProductCard({
    super.key,
    this.scale = 1,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return Transform.scale(
      scale: scale,
      child: Stack(
        fit: StackFit.loose,
        children: [
          SizedBox(
            height: 303.h,
            width: 350.r,
            child: Card(
              margin: EdgeInsets.zero,
              color: AppColors.accentWhite,
              elevation: .1,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 15.w,
                  bottom: 22.h,
                  right: 15.w,
                  top: 28.h,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      product.image,
                      height: 130.h,
                      width: 170.w,
                    ),
                    Text(
                      'Микроволновая печь соло Gorenje MO17E1W',
                      style: AppFontStyles.openSans14(),
                    ),
                    AppProductTile(
                      price: 1750000,
                      discount: 2000000,
                      iconPadding: EdgeInsets.symmetric(
                        horizontal: 30.w,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: Spacing.zero,
            top: 11.h,
            child: Stack(
              fit: StackFit.loose,
              children: [
                Assets.icons.hitBox.image(
                  height: 23.h,
                ),
                Positioned(
                  left: 11,
                  child: Text(
                    'Хит',
                    style: AppFontStyles.openSans14(
                      color: AppColors.accentWhite,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
