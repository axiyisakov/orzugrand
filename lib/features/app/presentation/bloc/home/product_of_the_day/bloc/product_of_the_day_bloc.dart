import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:orzugrand/features/app/data/models/products_base/products_base.dart';
import 'package:orzugrand/features/app/data/models/products_base/products_enum.dart';
import 'package:orzugrand/features/app/data/repository/app_repository.dart';

part 'product_of_the_day_bloc.freezed.dart';
part 'product_of_the_day_event.dart';
part 'product_of_the_day_state.dart';

@injectable
class ProductOfTheDayBloc
    extends Bloc<ProductOfTheDayEvent, ProductOfTheDayState> {
  final AppRepository _appRepository;
  ProductOfTheDayBloc({
    required AppRepository appRepository,
  })  : _appRepository = appRepository,
        super(const ProductOfTheDayState()) {
    on<ProductOfTheDayEvent>((event, emit) {
      if (event is _ChangeProductOfTheDayEvent) {
        emit(state.copyWith(type: event.type));
      } else if (event is _GetProductOfTheDayEvent) {
        emit(state.copyWith(status: ProductOfTheDayStateStatus.loading));
        emit(state.copyWith(products: _appRepository.getPruductTypes));
        emit(state.copyWith(status: ProductOfTheDayStateStatus.loaded));
      } else if (event is _UpdateProducts) {
        emit(
          state.copyWith(
            status: ProductOfTheDayStateStatus.loading,
          ),
        );
        emit(
          state.copyWith(
            products: event.newProducts,
            status: ProductOfTheDayStateStatus.loaded,
          ),
        );
      }
    });
  }
}
