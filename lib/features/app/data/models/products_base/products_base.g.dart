// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsBaseModelImpl _$$ProductsBaseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsBaseModelImpl(
      type: $enumDecode(_$ProductsEnumEnumMap, json['type']),
      image: json['image'] as String,
      title: json['title'] as String,
      discount: json['discount'] as int?,
      price: json['price'] as int,
    );

Map<String, dynamic> _$$ProductsBaseModelImplToJson(
        _$ProductsBaseModelImpl instance) =>
    <String, dynamic>{
      'type': _$ProductsEnumEnumMap[instance.type]!,
      'image': instance.image,
      'title': instance.title,
      'discount': instance.discount,
      'price': instance.price,
    };

const _$ProductsEnumEnumMap = {
  ProductsEnum.first: 'FIRST',
  ProductsEnum.second: 'SECOND',
  ProductsEnum.third: 'THIRD',
};
