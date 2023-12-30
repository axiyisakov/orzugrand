// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsBaseModelImpl _$$ProductsBaseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsBaseModelImpl(
      type: $enumDecode(_$ProductsEnumEnumMap, json['type']),
      products: (json['products'] as List<dynamic>)
          .map((e) => PrpductOfTheDayModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductsBaseModelImplToJson(
        _$ProductsBaseModelImpl instance) =>
    <String, dynamic>{
      'type': _$ProductsEnumEnumMap[instance.type]!,
      'products': instance.products,
    };

const _$ProductsEnumEnumMap = {
  ProductsEnum.first: 'FIRST',
  ProductsEnum.second: 'SECOND',
  ProductsEnum.third: 'THIRD',
};
