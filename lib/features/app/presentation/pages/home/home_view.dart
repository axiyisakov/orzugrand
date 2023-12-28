/*
*================================Copyright©=====================================
?Name        : home_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:05 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/icons/gen/assets.gen.dart';
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/presentation/pages/home/blog/blog_view.dart';
import 'package:orzugrand/features/app/presentation/pages/home/deliver/deliver_view.dart';
import 'package:orzugrand/features/app/presentation/pages/home/discount/discount_view.dart';
import 'package:orzugrand/features/app/presentation/pages/home/product_of_the_day/product_of_the_day_view.dart';
import 'package:orzugrand/features/app/presentation/pages/home/recomendation/recommend_view.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_button.dart';
import 'package:orzugrand/features/app/presentation/widgets/search_text_field.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const _HomeBody();
  }
}

class _HomeBody extends StatefulWidget {
  const _HomeBody({super.key});

  @override
  State<_HomeBody> createState() => __HomeBodyState();
}

class __HomeBodyState extends State<_HomeBody> {
  final PageController _pageController = PageController(
    viewportFraction: .9,
  );
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return Scaffold(
      backgroundColor: AppColors.accentWhite,
      body: CustomScrollView(
        slivers: [
          const _HomeSliverAppBar(
            name: 'Ahmadjon',
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(
                top: Spacing.size20.h,
                left: Spacing.size16.w,
                right: Spacing.size16.w,
                bottom: Spacing.size20.h,
              ),
              child: AppSearchBar(
                hintText: 'Поиск товаров',
                searchBarController: TextEditingController(),
              ),
            ),
          ),
          const DiscountView().toSliver(),
          const ProductOfTheDayView().toSliver(),
          RecommendView(
            pageController: _pageController,
          ).toSliver(),
          const BlogView().toSliver(),
          Gap(Spacing.size90.r).toSliver(),
          const _CatalogCard().toSliver(),
          Gap(Spacing.size90.r).toSliver(),
        ],
      ),
    );
  }
}

class _HomeSliverAppBar extends StatelessWidget {
  final String name;
  const _HomeSliverAppBar({super.key, this.name = 'Ahmadjon'});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 250.h,
      backgroundColor: AppColors.backgroundColor,
      pinned: false,
      centerTitle: false,
      leading: Assets.icons.user.image(
        height: Spacing.size20.r,
        width: Spacing.size20.r,
      ),
      stretch: false,
      title: RichText(
        text: TextSpan(
          text: 'Здравствуйте',
          style: AppFontStyles.openSans16(
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
          children: [
            TextSpan(
              text: ' $name!',
              style: AppFontStyles.openSans16(
                color: AppColors.accentGreen,
                fontWeight: FontWeight.w600,
              ),
            )
          ],
        ),
      ),
      flexibleSpace: FlexibleSpaceBar(
        stretchModes: const [
          StretchMode.zoomBackground,
          StretchMode.blurBackground,
          StretchMode.fadeTitle
        ],
        background: Padding(
          padding: EdgeInsets.only(top: 51.h),
          child: SizedBox(
            height: 200.h,
            child: const DeliverView(),
          ),
        ),
      ),
    );
  }
}

class _CatalogCard extends StatelessWidget {
  const _CatalogCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: Spacing.size15.w,
      ),
      child: SizedBox(
        height: Spacing.size150.h,
        child: Stack(
          children: [
            Positioned(
              bottom: Spacing.zero,
              left: Spacing.zero,
              right: Spacing.zero,
              child: Card(
                elevation: .1,
                color: AppColors.accentWhite,
                child: Padding(
                  padding: EdgeInsets.all(Spacing.size15.r),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'У нас всё!',
                        style: AppFontStyles.openSans14(
                          color: AppColors.accentGreen,
                        ),
                      ),
                      SizedBox(
                        width: Spacing.size183.w,
                        child: Text(
                          'Хватит листать, переходи в каталог.',
                          style: AppFontStyles.openSans14(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 28.h,
                        width: Spacing.size183.w,
                        child: AppButton(
                          padding: EdgeInsets.zero,
                          onPressed: () {},
                          text: Text(
                            'Каталог',
                            style: AppFontStyles.openSans14(
                              fontWeight: FontWeight.w700,
                              color: AppColors.accentWhite,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              right: Spacing.zero,
              bottom: Spacing.size15.h,
              child: Assets.icons.phone.image(
                height: 135.h,
                width: 152.w,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
