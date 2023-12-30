// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductsBaseModel _$ProductsBaseModelFromJson(Map<String, dynamic> json) {
  return _ProductsBaseModel.fromJson(json);
}

/// @nodoc
mixin _$ProductsBaseModel {
  ProductsEnum get type => throw _privateConstructorUsedError;
  List<PrpductOfTheDayModel> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsBaseModelCopyWith<ProductsBaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsBaseModelCopyWith<$Res> {
  factory $ProductsBaseModelCopyWith(
          ProductsBaseModel value, $Res Function(ProductsBaseModel) then) =
      _$ProductsBaseModelCopyWithImpl<$Res, ProductsBaseModel>;
  @useResult
  $Res call({ProductsEnum type, List<PrpductOfTheDayModel> products});
}

/// @nodoc
class _$ProductsBaseModelCopyWithImpl<$Res, $Val extends ProductsBaseModel>
    implements $ProductsBaseModelCopyWith<$Res> {
  _$ProductsBaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductsEnum,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<PrpductOfTheDayModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsBaseModelImplCopyWith<$Res>
    implements $ProductsBaseModelCopyWith<$Res> {
  factory _$$ProductsBaseModelImplCopyWith(_$ProductsBaseModelImpl value,
          $Res Function(_$ProductsBaseModelImpl) then) =
      __$$ProductsBaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductsEnum type, List<PrpductOfTheDayModel> products});
}

/// @nodoc
class __$$ProductsBaseModelImplCopyWithImpl<$Res>
    extends _$ProductsBaseModelCopyWithImpl<$Res, _$ProductsBaseModelImpl>
    implements _$$ProductsBaseModelImplCopyWith<$Res> {
  __$$ProductsBaseModelImplCopyWithImpl(_$ProductsBaseModelImpl _value,
      $Res Function(_$ProductsBaseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? products = null,
  }) {
    return _then(_$ProductsBaseModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductsEnum,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<PrpductOfTheDayModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsBaseModelImpl implements _ProductsBaseModel {
  const _$ProductsBaseModelImpl({required this.type, required this.products});

  factory _$ProductsBaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsBaseModelImplFromJson(json);

  @override
  final ProductsEnum type;
  @override
  final List<PrpductOfTheDayModel> products;

  @override
  String toString() {
    return 'ProductsBaseModel(type: $type, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsBaseModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.products, products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsBaseModelImplCopyWith<_$ProductsBaseModelImpl> get copyWith =>
      __$$ProductsBaseModelImplCopyWithImpl<_$ProductsBaseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsBaseModelImplToJson(
      this,
    );
  }
}

abstract class _ProductsBaseModel implements ProductsBaseModel {
  const factory _ProductsBaseModel(
          {required final ProductsEnum type,
          required final List<PrpductOfTheDayModel> products}) =
      _$ProductsBaseModelImpl;

  factory _ProductsBaseModel.fromJson(Map<String, dynamic> json) =
      _$ProductsBaseModelImpl.fromJson;

  @override
  ProductsEnum get type;
  @override
  List<PrpductOfTheDayModel> get products;
  @override
  @JsonKey(ignore: true)
  _$$ProductsBaseModelImplCopyWith<_$ProductsBaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
