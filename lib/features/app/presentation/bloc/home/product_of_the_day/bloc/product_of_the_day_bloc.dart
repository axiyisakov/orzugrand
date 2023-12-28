import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'product_of_the_day_bloc.freezed.dart';
part 'product_of_the_day_event.dart';
part 'product_of_the_day_state.dart';

@injectable
class ProductOfTheDayBloc
    extends Bloc<ProductOfTheDayEvent, ProductOfTheDayState> {
  ProductOfTheDayBloc() : super(const ProductOfTheDayState()) {
    on<ProductOfTheDayEvent>((event, emit) {
      if (event is _ChangeProductOfTheDayEvent) {
        emit(state.copyWith(status: event.status));
      }
    });
  }
}
