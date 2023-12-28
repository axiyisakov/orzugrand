part of 'deliver_bloc.dart';

@freezed
class DeliverEvent with _$DeliverEvent {
  const factory DeliverEvent.loadDeliveries() = _LoadDeliveries;
}
