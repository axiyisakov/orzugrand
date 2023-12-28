/*
*================================Copyright©=====================================
?Name        : main_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:18 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/consts.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/icons/gen/assets.gen.dart';
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/presentation/bloc/main/cubit/main_cubit.dart';

class MainView extends StatelessWidget {
  const MainView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return BlocBuilder<MainCubit, int>(builder: (context, state) {
      final cubit = context.read<MainCubit>();
      return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Theme.of(context).colorScheme.background,
        body: CupertinoPageScaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Theme.of(context).colorScheme.background,
          navigationBar: CupertinoNavigationBar(
            border: null,
            backgroundColor: AppColors.backgroundColor,
            leading: Assets.icons.location.image(
              height: Spacing.size22.r,
              width: Spacing.size22.r,
            ),
            middle: Text(
              'ORZUGRAND',
              style: AppFontStyles.openSans18(),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.bubble_right_fill,
                size: Spacing.size22.r,
              ),
            ),
          ),
          child: CupertinoTabScaffold(
              controller: cubit.tabController,
              tabBar: CupertinoTabBar(
                currentIndex: state,
                height: Spacing.size55.h,
                onTap: cubit.changePage,
                backgroundColor: AppColors.accentWhite,
                items: [
                  BottomNavigationBarItem(
                    icon: Assets.icons.home.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                      color: AppColors.accentColor,
                    ),
                    label: 'Главная',
                    activeIcon: Assets.icons.home.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                    ),
                  ),
                  BottomNavigationBarItem(
                    icon: Assets.icons.searchStatus.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                    ),
                    activeIcon: Assets.icons.searchStatus.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                      color: AppColors.primaryColor,
                    ),
                    label: 'Каталог',
                  ),
                  BottomNavigationBarItem(
                    icon: Assets.icons.shoppingCart.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                    ),
                    activeIcon: Assets.icons.shoppingCart.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                      color: AppColors.primaryColor,
                    ),
                    label: 'Корзина',
                  ),
                  BottomNavigationBarItem(
                    icon: Assets.icons.heart.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                    ),
                    activeIcon: Assets.icons.heart.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                      color: AppColors.primaryColor,
                    ),
                    label: 'Избранное',
                  ),
                  BottomNavigationBarItem(
                    icon: Assets.icons.user2.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                    ),
                    activeIcon: Assets.icons.user2.image(
                      height: Spacing.size26.r,
                      width: Spacing.size26.r,
                      color: AppColors.primaryColor,
                    ),
                    label: 'Профиль',
                  ),
                ],
              ),
              tabBuilder: (context, index) {
                return CupertinoTabView(
                  builder: (context) => AnimatedSwitcher(
                    duration: const Duration(milliseconds: 500),
                    switchInCurve: Curves.easeIn,
                    switchOutCurve: Curves.easeOut,
                    child: AppConstants.pages.elementAt(index),
                  ),
                );
              }),
        ),
      );
    });
  }
}
