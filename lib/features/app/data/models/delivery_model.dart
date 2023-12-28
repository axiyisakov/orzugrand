import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_model.freezed.dart';
part 'delivery_model.g.dart';

@freezed
class DeliveryModel with _$DeliveryModel {
  const factory DeliveryModel({
    required String id,
    required String dateTime,
    required bool isChecked,
  }) = _DeliveryModel;

  factory DeliveryModel.fromJson(Map<String, Object?> json) =>
      _$DeliveryModelFromJson(json);
}
