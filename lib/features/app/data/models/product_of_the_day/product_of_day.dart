import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_of_day.freezed.dart';
part 'product_of_day.g.dart';

@freezed
class PrpductOfTheDayModel with _$PrpductOfTheDayModel {
  const factory PrpductOfTheDayModel({
    required String image,
    required String title,
    int? discount,
    required int price,
  }) = _PrpductOfTheDayModel;

  factory PrpductOfTheDayModel.fromJson(Map<String, Object?> json) =>
      _$PrpductOfTheDayModelFromJson(json);
}
