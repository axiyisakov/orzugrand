// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_of_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrpductOfTheDayModelImpl _$$PrpductOfTheDayModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PrpductOfTheDayModelImpl(
      image: json['image'] as String,
      title: json['title'] as String,
      discount: json['discount'] as int?,
      price: json['price'] as int,
    );

Map<String, dynamic> _$$PrpductOfTheDayModelImplToJson(
        _$PrpductOfTheDayModelImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'title': instance.title,
      'discount': instance.discount,
      'price': instance.price,
    };
