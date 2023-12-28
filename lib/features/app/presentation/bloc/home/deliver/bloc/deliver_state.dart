part of 'deliver_bloc.dart';

@freezed
class DeliverState with _$DeliverState {
  const factory DeliverState({
    @Default([]) List<DeliveryModel> deliveries,
    @Default(DeliveryStateStatus.initial) DeliveryStateStatus status,
  }) = _DeliverState;
}

enum DeliveryStateStatus {
  initial,
  loading,
  loaded,
  error,
}
