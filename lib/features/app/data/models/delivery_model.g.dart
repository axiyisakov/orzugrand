// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeliveryModelImpl _$$DeliveryModelImplFromJson(Map<String, dynamic> json) =>
    _$DeliveryModelImpl(
      id: json['id'] as String,
      dateTime: json['dateTime'] as String,
      isChecked: json['isChecked'] as bool,
    );

Map<String, dynamic> _$$DeliveryModelImplToJson(_$DeliveryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dateTime': instance.dateTime,
      'isChecked': instance.isChecked,
    };
