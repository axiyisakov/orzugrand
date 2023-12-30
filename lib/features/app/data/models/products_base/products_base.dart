import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:orzugrand/features/app/data/models/products_base/products_enum.dart';

part 'products_base.freezed.dart';
part 'products_base.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ProductsBaseModel with _$ProductsBaseModel {
  const factory ProductsBaseModel({
    required ProductsEnum type,
    required String image,
    required String title,
    int? discount,
    required int price,
  }) = _ProductsBaseModel;

  factory ProductsBaseModel.fromJson(Map<String, Object?> json) =>
      _$ProductsBaseModelFromJson(json);
}
