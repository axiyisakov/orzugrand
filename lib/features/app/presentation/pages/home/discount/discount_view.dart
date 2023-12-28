/*
*================================Copyright©=====================================
?Name        : discount_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:55:25 29.12.2023*© 2023 @axiydev
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
import 'package:orzugrand/features/app/data/models/discount/discount_model.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/discount/bloc/discount_bloc.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_button.dart';

class DiscountView extends StatelessWidget {
  const DiscountView({super.key});

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        BlocBuilder<DiscountBloc, DiscountState>(
          builder: (context, state) {
            if (state.status == DiscountStateStatus.loaded) {
              return SizedBox(
                height: 142.h,
                child: _DiscountListView(
                  discounts: state.discounts,
                ),
              );
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
            Spacing.size16.w,
            Spacing.size20.h,
            Spacing.size16.w,
            Spacing.size20.h,
          ),
          child: SizedBox(
            width: MediaQuery.sizeOf(context).width,
            child: AppButton(
              onPressed: () {},
              text: Text(
                'Все акции',
                style: AppFontStyles.openSans14(
                  fontWeight: FontWeight.w700,
                  color: AppColors.accentWhite,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}

class _DiscountListView extends StatelessWidget {
  final List<DiscountModel> discounts;
  const _DiscountListView({
    super.key,
    required this.discounts,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      padding: EdgeInsets.symmetric(horizontal: Spacing.size15.w),
      scrollDirection: Axis.horizontal,
      itemBuilder: (ctx, index) {
        return const _DiscountCard();
      },
      separatorBuilder: (ctx, index) => Gap(10.r),
      itemCount: discounts.length,
    );
  }
}

class _DiscountCard extends StatelessWidget {
  const _DiscountCard({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: Card(
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.r),
        ),
        child: Assets.icons.toshiba.image(
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
