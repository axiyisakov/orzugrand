import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:orzugrand/features/app/data/models/delivery_model.dart';
import 'package:orzugrand/features/app/data/repository/app_repository.dart';

part 'deliver_bloc.freezed.dart';
part 'deliver_event.dart';
part 'deliver_state.dart';

@injectable
class DeliverBloc extends Bloc<DeliverEvent, DeliverState> {
  final AppRepository _appRepository;
  DeliverBloc({
    required AppRepository appRepository,
  })  : _appRepository = appRepository,
        super(const DeliverState()) {
    handleEvent();
  }

  void handleEvent() {
    on<DeliverEvent>((event, emitter) async {
      if (event is _LoadDeliveries) {
        await _loadDeliveries(event, emitter);
      }
    });
  }

  Future<void> _loadDeliveries(event, emitter) async {
    emitter(
      state.copyWith(
        status: DeliveryStateStatus.loading,
      ),
    );
    await Future.delayed(const Duration(milliseconds: 500));
    emitter(
      state.copyWith(
        deliveries: _appRepository.deliveries,
        status: DeliveryStateStatus.loaded,
      ),
    );
  }
}
