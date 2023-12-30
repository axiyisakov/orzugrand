part of 'product_of_the_day_bloc.dart';

@freezed
class ProductOfTheDayEvent with _$ProductOfTheDayEvent {
  const factory ProductOfTheDayEvent.change(
    ProductsEnum type,
  ) = _ChangeProductOfTheDayEvent;
  const factory ProductOfTheDayEvent.getProductTypes() =
      _GetProductOfTheDayEvent;

  const factory ProductOfTheDayEvent.updateProducts(
      List<ProductsBaseModel> newProducts) = _UpdateProducts;
}
