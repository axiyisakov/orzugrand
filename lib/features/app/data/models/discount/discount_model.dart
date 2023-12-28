import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_model.freezed.dart';
part 'discount_model.g.dart';

@freezed
class DiscountModel with _$DiscountModel {
  const factory DiscountModel({
    required String image,
  }) = _DiscountModel;

  factory DiscountModel.fromJson(Map<String, Object?> json) =>
      _$DiscountModelFromJson(json);
}
