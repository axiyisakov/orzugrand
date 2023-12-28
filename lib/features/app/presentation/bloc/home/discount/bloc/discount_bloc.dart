import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:orzugrand/features/app/data/models/discount/discount_model.dart';
import 'package:orzugrand/features/app/data/repository/app_repository.dart';

part 'discount_bloc.freezed.dart';
part 'discount_event.dart';
part 'discount_state.dart';

@injectable
class DiscountBloc extends Bloc<DiscountEvent, DiscountState> {
  final AppRepository _appRepository;
  DiscountBloc({
    required AppRepository appRepository,
  })  : _appRepository = appRepository,
        super(const DiscountState()) {
    handleEvent();
  }

  void handleEvent() {
    on<DiscountEvent>((event, emitter) async {
      if (event is _LoadDiscounts) {
        await _loadDiscounts(event, emitter);
      }
    });
  }

  Future<void> _loadDiscounts(event, emitter) async {
    emitter(
      state.copyWith(
        status: DiscountStateStatus.loading,
      ),
    );
    await Future.delayed(const Duration(milliseconds: 500));
    emitter(
      state.copyWith(
        discounts: _appRepository.discounts,
        status: DiscountStateStatus.loaded,
      ),
    );
  }
}
