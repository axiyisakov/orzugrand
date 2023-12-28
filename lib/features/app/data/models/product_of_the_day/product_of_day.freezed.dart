// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_of_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrpductOfTheDayModel _$PrpductOfTheDayModelFromJson(Map<String, dynamic> json) {
  return _PrpductOfTheDayModel.fromJson(json);
}

/// @nodoc
mixin _$PrpductOfTheDayModel {
  String get image => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrpductOfTheDayModelCopyWith<PrpductOfTheDayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrpductOfTheDayModelCopyWith<$Res> {
  factory $PrpductOfTheDayModelCopyWith(PrpductOfTheDayModel value,
          $Res Function(PrpductOfTheDayModel) then) =
      _$PrpductOfTheDayModelCopyWithImpl<$Res, PrpductOfTheDayModel>;
  @useResult
  $Res call({String image, String title, int? discount, int price});
}

/// @nodoc
class _$PrpductOfTheDayModelCopyWithImpl<$Res,
        $Val extends PrpductOfTheDayModel>
    implements $PrpductOfTheDayModelCopyWith<$Res> {
  _$PrpductOfTheDayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? title = null,
    Object? discount = freezed,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrpductOfTheDayModelImplCopyWith<$Res>
    implements $PrpductOfTheDayModelCopyWith<$Res> {
  factory _$$PrpductOfTheDayModelImplCopyWith(_$PrpductOfTheDayModelImpl value,
          $Res Function(_$PrpductOfTheDayModelImpl) then) =
      __$$PrpductOfTheDayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String image, String title, int? discount, int price});
}

/// @nodoc
class __$$PrpductOfTheDayModelImplCopyWithImpl<$Res>
    extends _$PrpductOfTheDayModelCopyWithImpl<$Res, _$PrpductOfTheDayModelImpl>
    implements _$$PrpductOfTheDayModelImplCopyWith<$Res> {
  __$$PrpductOfTheDayModelImplCopyWithImpl(_$PrpductOfTheDayModelImpl _value,
      $Res Function(_$PrpductOfTheDayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? title = null,
    Object? discount = freezed,
    Object? price = null,
  }) {
    return _then(_$PrpductOfTheDayModelImpl(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrpductOfTheDayModelImpl implements _PrpductOfTheDayModel {
  const _$PrpductOfTheDayModelImpl(
      {required this.image,
      required this.title,
      this.discount,
      required this.price});

  factory _$PrpductOfTheDayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrpductOfTheDayModelImplFromJson(json);

  @override
  final String image;
  @override
  final String title;
  @override
  final int? discount;
  @override
  final int price;

  @override
  String toString() {
    return 'PrpductOfTheDayModel(image: $image, title: $title, discount: $discount, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrpductOfTheDayModelImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image, title, discount, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrpductOfTheDayModelImplCopyWith<_$PrpductOfTheDayModelImpl>
      get copyWith =>
          __$$PrpductOfTheDayModelImplCopyWithImpl<_$PrpductOfTheDayModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrpductOfTheDayModelImplToJson(
      this,
    );
  }
}

abstract class _PrpductOfTheDayModel implements PrpductOfTheDayModel {
  const factory _PrpductOfTheDayModel(
      {required final String image,
      required final String title,
      final int? discount,
      required final int price}) = _$PrpductOfTheDayModelImpl;

  factory _PrpductOfTheDayModel.fromJson(Map<String, dynamic> json) =
      _$PrpductOfTheDayModelImpl.fromJson;

  @override
  String get image;
  @override
  String get title;
  @override
  int? get discount;
  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$$PrpductOfTheDayModelImplCopyWith<_$PrpductOfTheDayModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
