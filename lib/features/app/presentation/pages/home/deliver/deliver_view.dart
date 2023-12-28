/*
*================================Copyright©=====================================
?Name        : deliver_view
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:55:16 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/icons/gen/assets.gen.dart';
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/data/models/delivery_model.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/deliver/bloc/deliver_bloc.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_button.dart';

class DeliverView extends StatelessWidget {
  const DeliverView({super.key});

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return BlocBuilder<DeliverBloc, DeliverState>(
      builder: (context, state) {
        if (state.status == DeliveryStateStatus.loaded) {
          return ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: state.deliveries.length,
            padding: EdgeInsets.all(Spacing.size15.r),
            separatorBuilder: (context, index) => Gap(Spacing.size15.r),
            itemBuilder: (context, index) {
              return _DeliverCard(
                deliveryModel: state.deliveries[index],
              );
            },
          );
        }
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}

class _DeliverCard extends StatelessWidget {
  final DeliveryModel deliveryModel;
  const _DeliverCard({
    super.key,
    required this.deliveryModel,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300.h,
      child: Card(
        elevation: .0,
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.r),
        ),
        child: Stack(
          children: [
            Positioned(
              right: Spacing.zero.w,
              bottom: Spacing.zero.h,
              child: Assets.icons.box.image(
                height: 100.r,
                width: 100.r,
              ),
            ),
            Positioned(
              top: Spacing.size15.h,
              right: 10.w,
              child: deliveryModel.isChecked
                  ? Assets.icons.check.image(
                      height: 32.r,
                      width: 32.r,
                    )
                  : Gap(32.r),
            ),
            Padding(
              padding: EdgeInsets.all(Spacing.size15.r),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CupertinoListTile(
                    title: Text(
                      'Готов к выдаче',
                      style: AppFontStyles.openSans16(
                        color: AppColors.primaryColor,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    padding: EdgeInsets.zero,
                    subtitle: Text(
                      deliveryModel.id,
                      style: AppFontStyles.openSans14(
                        fontWeight: FontWeight.w600,
                        color: AppColors.accentGrey,
                      ),
                    ),
                  ),
                  Text(
                    'Самовывоз до 29 марта',
                    style: AppFontStyles.openSans14(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: Spacing.size34.h,
                    child: AppButton(
                      padding: EdgeInsets.only(
                        left: 18.w,
                        right: 18.w,
                        top: 8.h,
                        bottom: 8.h,
                      ),
                      onPressed: () {},
                      text: Text(
                        'Забрать заказ',
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
          ],
        ),
      ),
    );
  }
}
