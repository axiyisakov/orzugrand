part of 'recommend_bloc.dart';

@freezed
class RecommendState with _$RecommendState {
  const factory RecommendState({
    @Default([]) List<PrpductOfTheDayModel> products,
    @Default(RecommendStateStatus.initial) RecommendStateStatus status,
    @Default(RecommendProductStatus.newProduct) RecommendProductStatus type,
  }) = _RecommendState;
}

enum RecommendProductStatus {
  newProduct(0),
  popularProduct(1),
  discountProduct(2);

  final int number;
  const RecommendProductStatus(this.number);
}

enum RecommendStateStatus {
  initial,
  loading,
  loaded,
  error,
}
