/*
*================================Copyright©=====================================
?Name        : main_screen
*Author      : Axmadjon Isaqov
^Version     : CURRENT_VERSION
&Copyright   : Created by Axmadjon Isaqov on  00:56:12 29.12.2023*© 2023 @axiydev
!Description : clean_architecture_app in Dart
*===============================================================================
*/
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:orzugrand/core/di/di.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/features/app/presentation/bloc/main/cubit/main_cubit.dart';
import 'package:orzugrand/features/app/presentation/pages/main/main_view.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.initDesignSize();
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => sl<MainCubit>(),
        ),
      ],
      child: const MainView(),
    );
  }
}
