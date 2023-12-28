part of 'product_of_the_day_bloc.dart';

@freezed
class ProductOfTheDayEvent with _$ProductOfTheDayEvent {
  const factory ProductOfTheDayEvent.change(
    ProductOfTheDayStateStatus status,
  ) = _ChangeProductOfTheDayEvent;
}
