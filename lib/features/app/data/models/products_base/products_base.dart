import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:orzugrand/features/app/data/models/product_of_the_day/product_of_day.dart';
import 'package:orzugrand/features/app/data/models/products_base/products_enum.dart';

part 'products_base.freezed.dart';
part 'products_base.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ProductsBaseModel with _$ProductsBaseModel {
  const factory ProductsBaseModel({
    required ProductsEnum type,
    required List<PrpductOfTheDayModel> products,
  }) = _ProductsBaseModel;

  factory ProductsBaseModel.fromJson(Map<String, Object?> json) =>
      _$ProductsBaseModelFromJson(json);
}
