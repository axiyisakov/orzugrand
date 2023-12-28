import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:orzugrand/features/app/data/models/product_of_the_day/product_of_day.dart';
import 'package:orzugrand/features/app/data/repository/app_repository.dart';

part 'recommend_bloc.freezed.dart';
part 'recommend_event.dart';
part 'recommend_state.dart';

@injectable
class RecommendBloc extends Bloc<RecommendEvent, RecommendState> {
  final AppRepository _appRepository;
  RecommendBloc({
    required AppRepository appRepository,
  })  : _appRepository = appRepository,
        super(const RecommendState()) {
    handleEvent();
  }

  void handleEvent() {
    on<RecommendEvent>((event, emitter) async {
      if (event is _LoadProducts) {
        await _loadProducts(event, emitter);
      } else if (event is _ChangeRecommendEvent) {
        emitter(
          state.copyWith(
            type: event.type,
          ),
        );
      }
    });
  }

  Future<void> _loadProducts(event, emitter) async {
    emitter(
      state.copyWith(
        status: RecommendStateStatus.loading,
      ),
    );
    await Future.delayed(const Duration(milliseconds: 500));
    emitter(
      state.copyWith(
        products: _appRepository.products,
        status: RecommendStateStatus.loaded,
      ),
    );
  }
}
