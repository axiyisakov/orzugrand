part of 'discount_bloc.dart';

@freezed
class DiscountState with _$DiscountState {
  const factory DiscountState({
    @Default([]) List<DiscountModel> discounts,
    @Default(DiscountStateStatus.initial) DiscountStateStatus status,
  }) = _DiscountState;
}

enum DiscountStateStatus {
  initial,
  loading,
  loaded,
  error,
}
