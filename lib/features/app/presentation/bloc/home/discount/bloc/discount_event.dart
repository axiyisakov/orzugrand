part of 'discount_bloc.dart';

@freezed
class DiscountEvent with _$DiscountEvent {
  const factory DiscountEvent.loadDiscounts() = _LoadDiscounts;
}
