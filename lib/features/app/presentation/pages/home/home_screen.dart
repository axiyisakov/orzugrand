/*
*================================Copyright©=====================================
?Name        : home_screen
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:55:59 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:orzugrand/core/di/locator.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/bloc/home_bloc.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/blog/bloc/blog_bloc.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/deliver/bloc/deliver_bloc.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/discount/bloc/discount_bloc.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/product_of_the_day/bloc/product_of_the_day_bloc.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/recomendation/bloc/recommend_bloc.dart';
import 'package:orzugrand/features/app/presentation/pages/home/home_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => sl<HomeBloc>(),
        ),
        BlocProvider(
          create: (_) => sl<BlogBloc>()..add(const BlogEvent.loadBlogs()),
        ),
        BlocProvider(
          create: (_) => sl<DeliverBloc>()
            ..add(
              const DeliverEvent.loadDeliveries(),
            ),
        ),
        BlocProvider(
          create: (_) => sl<DiscountBloc>()
            ..add(
              const DiscountEvent.loadDiscounts(),
            ),
        ),
        BlocProvider(
          create: (_) => sl<RecommendBloc>()
            ..add(
              const RecommendEvent.loadProducts(),
            ),
        ),
        BlocProvider(
          create: (_) => sl<ProductOfTheDayBloc>()
            ..add(
              const ProductOfTheDayEvent.getProductTypes(),
            ),
        ),
      ],
      child: const HomeView(),
    );
  }
}
