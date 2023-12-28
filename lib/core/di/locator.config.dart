// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i8;

import '../../features/app/data/repository/app_repository.dart' as _i3;
import '../../features/app/presentation/bloc/home/bloc/home_bloc.dart' as _i7;
import '../../features/app/presentation/bloc/home/blog/bloc/blog_bloc.dart'
    as _i4;
import '../../features/app/presentation/bloc/home/deliver/bloc/deliver_bloc.dart'
    as _i5;
import '../../features/app/presentation/bloc/home/discount/bloc/discount_bloc.dart'
    as _i6;
import '../../features/app/presentation/bloc/home/product_of_the_day/bloc/product_of_the_day_bloc.dart'
    as _i10;
import '../../features/app/presentation/bloc/home/recomendation/bloc/recommend_bloc.dart'
    as _i11;
import '../../features/app/presentation/bloc/main/cubit/main_cubit.dart' as _i9;
import 'register_module.dart' as _i12;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt initLocator({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appRegisterModule = _$AppRegisterModule();
    gh.lazySingleton<_i3.AppRepository>(() => _i3.AppRepository());
    gh.factory<_i4.BlogBloc>(
        () => _i4.BlogBloc(appRepository: gh<_i3.AppRepository>()));
    gh.factory<_i5.DeliverBloc>(
        () => _i5.DeliverBloc(appRepository: gh<_i3.AppRepository>()));
    gh.factory<_i6.DiscountBloc>(
        () => _i6.DiscountBloc(appRepository: gh<_i3.AppRepository>()));
    gh.factory<_i7.HomeBloc>(() => _i7.HomeBloc());
    gh.lazySingleton<_i8.InternetConnectionChecker>(
      () => appRegisterModule.internetConnectionChecker(),
      instanceName: 'internet_connection_checker',
    );
    gh.factory<_i9.MainCubit>(() => _i9.MainCubit());
    gh.factory<_i10.ProductOfTheDayBloc>(() => _i10.ProductOfTheDayBloc());
    gh.factory<_i11.RecommendBloc>(
        () => _i11.RecommendBloc(appRepository: gh<_i3.AppRepository>()));
    gh.factory<String>(
      () => appRegisterModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    return this;
  }
}

class _$AppRegisterModule extends _i12.AppRegisterModule {}
