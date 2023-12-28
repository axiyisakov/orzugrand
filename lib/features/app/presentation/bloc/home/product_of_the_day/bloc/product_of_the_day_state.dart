part of 'product_of_the_day_bloc.dart';

@freezed
class ProductOfTheDayState with _$ProductOfTheDayState {
  const factory ProductOfTheDayState({
    @Default(ProductOfTheDayStateStatus.tecnoFirst)
    ProductOfTheDayStateStatus status,
  }) = _ProductOfTheDayState;
}

enum ProductOfTheDayStateStatus {
  tecnoFirst,
  tecnoSecond,
  tecnoThird,
}
