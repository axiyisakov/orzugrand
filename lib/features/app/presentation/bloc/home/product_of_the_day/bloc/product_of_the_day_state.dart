part of 'product_of_the_day_bloc.dart';

@freezed
class ProductOfTheDayState with _$ProductOfTheDayState {
  const factory ProductOfTheDayState({
    @Default([]) List<ProductsBaseModel> products,
    @Default(ProductsEnum.first) ProductsEnum type,
    @Default(ProductOfTheDayStateStatus.initial)
    ProductOfTheDayStateStatus status,
  }) = _ProductOfTheDayState;
}

enum ProductOfTheDayStateStatus {
  initial,
  loading,
  loaded,
  error,
}
