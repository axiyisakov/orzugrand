part of 'recommend_bloc.dart';

@freezed
class RecommendEvent with _$RecommendEvent {
  const factory RecommendEvent.loadProducts() = _LoadProducts;
  const factory RecommendEvent.changeType(RecommendProductStatus type) =
      _ChangeRecommendEvent;
}
