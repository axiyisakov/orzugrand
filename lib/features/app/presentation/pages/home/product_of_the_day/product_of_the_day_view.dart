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
import 'package:orzugrand/features/app/data/models/products_base/products_base.dart';
import 'package:orzugrand/features/app/data/models/products_base/products_enum.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/product_of_the_day/bloc/product_of_the_day_bloc.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_product_tile.dart';
import 'package:orzugrand/features/app/presentation/widgets/section_name_tile.dart';

typedef DragUpdateCallback = void Function(DragUpdateDetails details);
typedef DragEndCallback = void Function(DragEndDetails details);
typedef DragStartCallback = void Function(DragStartDetails details);

enum CardStatus { next }

class ProductOfTheDayView extends StatefulWidget {
  const ProductOfTheDayView({
    super.key,
  });

  @override
  State<ProductOfTheDayView> createState() => _ProductOfTheDayViewState();
}

class _ProductOfTheDayViewState extends State<ProductOfTheDayView> {
  List<ProductsBaseModel>? productsList;

  ProductOfTheDayBloc get bloc => context.read<ProductOfTheDayBloc>();

  void onChange(ProductsEnum type, BuildContext context) {
    bloc.add(
      ProductOfTheDayEvent.change(type),
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void initState() {
    productsList = bloc.state.products;
    debugPrint(productsList.toString());
    setState(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return BlocListener<ProductOfTheDayBloc, ProductOfTheDayState>(
      listener: (context, state) {
        if (state.status == ProductOfTheDayStateStatus.loaded) {
          productsList = state.products;
          setState(() {});
        }
      },
      child: BlocBuilder<ProductOfTheDayBloc, ProductOfTheDayState>(
          builder: (context, state) {
        if (state.status == ProductOfTheDayStateStatus.loaded) {
          return Column(
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
                  children: productsList != null
                      ? productsList!.map((product) {
                          return _ProductCard(
                            product: product,
                          );
                        }).toList()
                      : [],
                ),
              ),
              Gap(11.r),
              SizedBox(
                height: 34.h,
                width: MediaQuery.sizeOf(context).width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    for (int index = 0; index < state.products.length; index++)
                      _IndicatorSelector(
                        isSelected: state.type == state.products[index].type,
                        onChange: () {
                          onChange(
                            state.products[index].type,
                            context,
                          );
                        },
                        child: Image.asset(
                          state.products[index].image,
                          height: Spacing.size34.r,
                          width: Spacing.size34.r,
                        ),
                      )
                  ],
                ),
              ),
              Gap(26.r),
            ],
          );
        }

        return const Center(
          child: CircularProgressIndicator(),
        );
      }),
    );
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
    context.configureDesignSize();
    return GestureDetector(
      onTap: onChange,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: isSelected
              ? Border.all(
                  color: AppColors.primaryColor,
                  width: 2.w,
                )
              : null,
        ),
        child: child,
      ),
    );
  }
}

class _ProductCard extends StatefulWidget {
  final ProductsBaseModel product;
  final double scale;

  const _ProductCard({
    super.key,
    this.scale = 1.0,
    required this.product,
  });

  @override
  State<_ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<_ProductCard> {
  bool _isDragging = false;
  Offset _position = Offset.zero;
  bool isLast = false;
  void updatePosition(DragUpdateDetails details) {
    _position += Offset(details.delta.dx, .0);
    if (_position.dx <= -50) {
      nextEvent();
    }
    setState(() {});
  }

  void startPosition(DragStartDetails details) {
    _isDragging = true;
    setState(() {});
  }

  void endPosition(DragEndDetails details) {
    _isDragging = false;

    resetPosition();
  }

  void resetPosition() {
    _isDragging = false;
    _position = Offset.zero;
    setState(() {});
  }

  Future<void> nextEvent() async {
    final first = widget.product;
    final list = List<ProductsBaseModel>.from(
      bloc.state.products,
      growable: true,
    );
    list.removeWhere((element) => element.type == first.type);
    list.insert(0, first);
    await Future.delayed(const Duration(milliseconds: 200));
    bloc.add(
      ProductOfTheDayEvent.updateProducts(list),
    );

    resetPosition();
  }

  ProductOfTheDayBloc get bloc => context.read<ProductOfTheDayBloc>();

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return GestureDetector(
        onPanStart: startPosition,
        onPanUpdate: updatePosition,
        onPanEnd: endPosition,
        child: LayoutBuilder(builder: (context, constraints) {
          final center = constraints.smallest.center(Offset.zero);

          final rotatedMatrix = Matrix4.identity()
            ..translate(
              center.dx,
              center.dy,
            );

          final milliseconds = _isDragging ? 0 : 400;

          return AnimatedContainer(
            duration: Duration(milliseconds: milliseconds),
            curve: Curves.easeInOut,
            transform: rotatedMatrix
              ..translate(
                _position.dx,
                _position.dy,
              ),
            child: Transform.scale(
                scale: widget.scale,
                child: Card(
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
                                  widget.product.image,
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
                )),
          );
        }));
  }
}
