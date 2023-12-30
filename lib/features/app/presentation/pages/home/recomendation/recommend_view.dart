/*
*================================Copyright©=====================================
?Name        : recommend_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:55:54 29.12.2023*© 2023 @axiydev
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
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/recomendation/bloc/recommend_bloc.dart';
import 'package:orzugrand/features/app/presentation/pages/home/recomendation/pages/products_view.dart';
import 'package:orzugrand/features/app/presentation/widgets/section_name_tile.dart';

typedef OnChange = void Function(RecommendProductStatus type);

class RecommendView extends StatefulWidget {
  final PageController pageController;
  final ScrollController scrollController;
  const RecommendView({
    super.key,
    required this.pageController,
    required this.scrollController,
  });

  @override
  State<RecommendView> createState() => _RecommendViewState();
}

class _RecommendViewState extends State<RecommendView> {
  List<String> categories = [
    'Новинки',
    'Популярные',
    'Скидки и рассрочки',
    'other',
  ];
  void onChange(RecommendProductStatus type) =>
      context.read<RecommendBloc>().add(RecommendEvent.changeType(type));

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return BlocBuilder<RecommendBloc, RecommendState>(
      builder: (context, state) {
        if (state.status == RecommendStateStatus.loaded) {
          return Container(
            margin: EdgeInsets.only(
              right: Spacing.size15.w,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SectionNameTile(title: 'Рекомендуем вам'),
                SizedBox(
                  height: 40.h,
                  child: _RecommentCategories(
                    onChange: onChange,
                    type: state.type,
                    categories: categories,
                    pageController: widget.pageController,
                  ),
                ),
                SizedBox(
                  height: 470.h,
                  child: PageView(
                    onPageChanged: (value) => onChange(
                      RecommendProductStatus.values[value],
                    ),
                    controller: widget.pageController,
                    children: [
                      ProductsView(
                        products: state.products,
                      ),
                      ProductsView(
                        products: state.products,
                      ),
                      ProductsView(
                        products: state.products,
                      ),
                      ProductsView(
                        products: state.products,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }

        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}

class _RecommentCategories extends StatelessWidget {
  final List<String> categories;
  final RecommendProductStatus type;
  final OnChange onChange;
  final PageController pageController;

  const _RecommentCategories({
    super.key,
    required this.categories,
    required this.type,
    required this.onChange,
    required this.pageController,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: categories.length,
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      separatorBuilder: (ctx, index) => Gap(25.r),
      itemBuilder: (ctx, index) => _CategoryCard(
        title: categories[index],
        isSelected: index == type.number,
        onChange: onChange,
        index: index,
        pageController: pageController,
      ),
    );
  }
}

class _CategoryCard extends StatelessWidget {
  final String title;
  final bool isSelected;
  final int index;
  final OnChange onChange;
  final PageController pageController;

  const _CategoryCard({
    super.key,
    this.isSelected = false,
    required this.title,
    required this.onChange,
    required this.index,
    required this.pageController,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onChange(
          RecommendProductStatus.values[index],
        );
        pageController.animateToPage(
          index,
          duration: const Duration(milliseconds: 300),
          curve: Curves.ease,
        );
      },
      child: Card(
        elevation: .0,
        color: AppColors.accentWhite,
        margin: EdgeInsets.zero,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: AppFontStyles.openSans16(
                color:
                    isSelected ? AppColors.primaryColor : AppColors.accentGrey,
                fontWeight: FontWeight.w600,
              ),
            ),
            isSelected
                ? SizedBox(
                    height: 2.h,
                    child: const Divider(
                      color: AppColors.primaryColor,
                    ))
                : Gap(2.h),
          ],
        ),
      ),
    );
  }
}
