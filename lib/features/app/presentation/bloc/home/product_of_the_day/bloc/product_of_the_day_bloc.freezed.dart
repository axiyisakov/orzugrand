// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_of_the_day_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductOfTheDayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductsEnum type) change,
    required TResult Function() getProductTypes,
    required TResult Function(List<ProductsBaseModel> newProducts)
        updateProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductsEnum type)? change,
    TResult? Function()? getProductTypes,
    TResult? Function(List<ProductsBaseModel> newProducts)? updateProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductsEnum type)? change,
    TResult Function()? getProductTypes,
    TResult Function(List<ProductsBaseModel> newProducts)? updateProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeProductOfTheDayEvent value) change,
    required TResult Function(_GetProductOfTheDayEvent value) getProductTypes,
    required TResult Function(_UpdateProducts value) updateProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeProductOfTheDayEvent value)? change,
    TResult? Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult? Function(_UpdateProducts value)? updateProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeProductOfTheDayEvent value)? change,
    TResult Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult Function(_UpdateProducts value)? updateProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOfTheDayEventCopyWith<$Res> {
  factory $ProductOfTheDayEventCopyWith(ProductOfTheDayEvent value,
          $Res Function(ProductOfTheDayEvent) then) =
      _$ProductOfTheDayEventCopyWithImpl<$Res, ProductOfTheDayEvent>;
}

/// @nodoc
class _$ProductOfTheDayEventCopyWithImpl<$Res,
        $Val extends ProductOfTheDayEvent>
    implements $ProductOfTheDayEventCopyWith<$Res> {
  _$ProductOfTheDayEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeProductOfTheDayEventImplCopyWith<$Res> {
  factory _$$ChangeProductOfTheDayEventImplCopyWith(
          _$ChangeProductOfTheDayEventImpl value,
          $Res Function(_$ChangeProductOfTheDayEventImpl) then) =
      __$$ChangeProductOfTheDayEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductsEnum type});
}

/// @nodoc
class __$$ChangeProductOfTheDayEventImplCopyWithImpl<$Res>
    extends _$ProductOfTheDayEventCopyWithImpl<$Res,
        _$ChangeProductOfTheDayEventImpl>
    implements _$$ChangeProductOfTheDayEventImplCopyWith<$Res> {
  __$$ChangeProductOfTheDayEventImplCopyWithImpl(
      _$ChangeProductOfTheDayEventImpl _value,
      $Res Function(_$ChangeProductOfTheDayEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeProductOfTheDayEventImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductsEnum,
    ));
  }
}

/// @nodoc

class _$ChangeProductOfTheDayEventImpl implements _ChangeProductOfTheDayEvent {
  const _$ChangeProductOfTheDayEventImpl(this.type);

  @override
  final ProductsEnum type;

  @override
  String toString() {
    return 'ProductOfTheDayEvent.change(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProductOfTheDayEventImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProductOfTheDayEventImplCopyWith<_$ChangeProductOfTheDayEventImpl>
      get copyWith => __$$ChangeProductOfTheDayEventImplCopyWithImpl<
          _$ChangeProductOfTheDayEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductsEnum type) change,
    required TResult Function() getProductTypes,
    required TResult Function(List<ProductsBaseModel> newProducts)
        updateProducts,
  }) {
    return change(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductsEnum type)? change,
    TResult? Function()? getProductTypes,
    TResult? Function(List<ProductsBaseModel> newProducts)? updateProducts,
  }) {
    return change?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductsEnum type)? change,
    TResult Function()? getProductTypes,
    TResult Function(List<ProductsBaseModel> newProducts)? updateProducts,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeProductOfTheDayEvent value) change,
    required TResult Function(_GetProductOfTheDayEvent value) getProductTypes,
    required TResult Function(_UpdateProducts value) updateProducts,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeProductOfTheDayEvent value)? change,
    TResult? Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult? Function(_UpdateProducts value)? updateProducts,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeProductOfTheDayEvent value)? change,
    TResult Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult Function(_UpdateProducts value)? updateProducts,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _ChangeProductOfTheDayEvent implements ProductOfTheDayEvent {
  const factory _ChangeProductOfTheDayEvent(final ProductsEnum type) =
      _$ChangeProductOfTheDayEventImpl;

  ProductsEnum get type;
  @JsonKey(ignore: true)
  _$$ChangeProductOfTheDayEventImplCopyWith<_$ChangeProductOfTheDayEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductOfTheDayEventImplCopyWith<$Res> {
  factory _$$GetProductOfTheDayEventImplCopyWith(
          _$GetProductOfTheDayEventImpl value,
          $Res Function(_$GetProductOfTheDayEventImpl) then) =
      __$$GetProductOfTheDayEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductOfTheDayEventImplCopyWithImpl<$Res>
    extends _$ProductOfTheDayEventCopyWithImpl<$Res,
        _$GetProductOfTheDayEventImpl>
    implements _$$GetProductOfTheDayEventImplCopyWith<$Res> {
  __$$GetProductOfTheDayEventImplCopyWithImpl(
      _$GetProductOfTheDayEventImpl _value,
      $Res Function(_$GetProductOfTheDayEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductOfTheDayEventImpl implements _GetProductOfTheDayEvent {
  const _$GetProductOfTheDayEventImpl();

  @override
  String toString() {
    return 'ProductOfTheDayEvent.getProductTypes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductOfTheDayEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductsEnum type) change,
    required TResult Function() getProductTypes,
    required TResult Function(List<ProductsBaseModel> newProducts)
        updateProducts,
  }) {
    return getProductTypes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductsEnum type)? change,
    TResult? Function()? getProductTypes,
    TResult? Function(List<ProductsBaseModel> newProducts)? updateProducts,
  }) {
    return getProductTypes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductsEnum type)? change,
    TResult Function()? getProductTypes,
    TResult Function(List<ProductsBaseModel> newProducts)? updateProducts,
    required TResult orElse(),
  }) {
    if (getProductTypes != null) {
      return getProductTypes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeProductOfTheDayEvent value) change,
    required TResult Function(_GetProductOfTheDayEvent value) getProductTypes,
    required TResult Function(_UpdateProducts value) updateProducts,
  }) {
    return getProductTypes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeProductOfTheDayEvent value)? change,
    TResult? Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult? Function(_UpdateProducts value)? updateProducts,
  }) {
    return getProductTypes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeProductOfTheDayEvent value)? change,
    TResult Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult Function(_UpdateProducts value)? updateProducts,
    required TResult orElse(),
  }) {
    if (getProductTypes != null) {
      return getProductTypes(this);
    }
    return orElse();
  }
}

abstract class _GetProductOfTheDayEvent implements ProductOfTheDayEvent {
  const factory _GetProductOfTheDayEvent() = _$GetProductOfTheDayEventImpl;
}

/// @nodoc
abstract class _$$UpdateProductsImplCopyWith<$Res> {
  factory _$$UpdateProductsImplCopyWith(_$UpdateProductsImpl value,
          $Res Function(_$UpdateProductsImpl) then) =
      __$$UpdateProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductsBaseModel> newProducts});
}

/// @nodoc
class __$$UpdateProductsImplCopyWithImpl<$Res>
    extends _$ProductOfTheDayEventCopyWithImpl<$Res, _$UpdateProductsImpl>
    implements _$$UpdateProductsImplCopyWith<$Res> {
  __$$UpdateProductsImplCopyWithImpl(
      _$UpdateProductsImpl _value, $Res Function(_$UpdateProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newProducts = null,
  }) {
    return _then(_$UpdateProductsImpl(
      null == newProducts
          ? _value._newProducts
          : newProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductsBaseModel>,
    ));
  }
}

/// @nodoc

class _$UpdateProductsImpl implements _UpdateProducts {
  const _$UpdateProductsImpl(final List<ProductsBaseModel> newProducts)
      : _newProducts = newProducts;

  final List<ProductsBaseModel> _newProducts;
  @override
  List<ProductsBaseModel> get newProducts {
    if (_newProducts is EqualUnmodifiableListView) return _newProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newProducts);
  }

  @override
  String toString() {
    return 'ProductOfTheDayEvent.updateProducts(newProducts: $newProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductsImpl &&
            const DeepCollectionEquality()
                .equals(other._newProducts, _newProducts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_newProducts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductsImplCopyWith<_$UpdateProductsImpl> get copyWith =>
      __$$UpdateProductsImplCopyWithImpl<_$UpdateProductsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductsEnum type) change,
    required TResult Function() getProductTypes,
    required TResult Function(List<ProductsBaseModel> newProducts)
        updateProducts,
  }) {
    return updateProducts(newProducts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductsEnum type)? change,
    TResult? Function()? getProductTypes,
    TResult? Function(List<ProductsBaseModel> newProducts)? updateProducts,
  }) {
    return updateProducts?.call(newProducts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductsEnum type)? change,
    TResult Function()? getProductTypes,
    TResult Function(List<ProductsBaseModel> newProducts)? updateProducts,
    required TResult orElse(),
  }) {
    if (updateProducts != null) {
      return updateProducts(newProducts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeProductOfTheDayEvent value) change,
    required TResult Function(_GetProductOfTheDayEvent value) getProductTypes,
    required TResult Function(_UpdateProducts value) updateProducts,
  }) {
    return updateProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeProductOfTheDayEvent value)? change,
    TResult? Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult? Function(_UpdateProducts value)? updateProducts,
  }) {
    return updateProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeProductOfTheDayEvent value)? change,
    TResult Function(_GetProductOfTheDayEvent value)? getProductTypes,
    TResult Function(_UpdateProducts value)? updateProducts,
    required TResult orElse(),
  }) {
    if (updateProducts != null) {
      return updateProducts(this);
    }
    return orElse();
  }
}

abstract class _UpdateProducts implements ProductOfTheDayEvent {
  const factory _UpdateProducts(final List<ProductsBaseModel> newProducts) =
      _$UpdateProductsImpl;

  List<ProductsBaseModel> get newProducts;
  @JsonKey(ignore: true)
  _$$UpdateProductsImplCopyWith<_$UpdateProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductOfTheDayState {
  List<ProductsBaseModel> get products => throw _privateConstructorUsedError;
  ProductsEnum get type => throw _privateConstructorUsedError;
  ProductOfTheDayStateStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductOfTheDayStateCopyWith<ProductOfTheDayState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOfTheDayStateCopyWith<$Res> {
  factory $ProductOfTheDayStateCopyWith(ProductOfTheDayState value,
          $Res Function(ProductOfTheDayState) then) =
      _$ProductOfTheDayStateCopyWithImpl<$Res, ProductOfTheDayState>;
  @useResult
  $Res call(
      {List<ProductsBaseModel> products,
      ProductsEnum type,
      ProductOfTheDayStateStatus status});
}

/// @nodoc
class _$ProductOfTheDayStateCopyWithImpl<$Res,
        $Val extends ProductOfTheDayState>
    implements $ProductOfTheDayStateCopyWith<$Res> {
  _$ProductOfTheDayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? type = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductsBaseModel>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductsEnum,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductOfTheDayStateStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductOfTheDayStateImplCopyWith<$Res>
    implements $ProductOfTheDayStateCopyWith<$Res> {
  factory _$$ProductOfTheDayStateImplCopyWith(_$ProductOfTheDayStateImpl value,
          $Res Function(_$ProductOfTheDayStateImpl) then) =
      __$$ProductOfTheDayStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ProductsBaseModel> products,
      ProductsEnum type,
      ProductOfTheDayStateStatus status});
}

/// @nodoc
class __$$ProductOfTheDayStateImplCopyWithImpl<$Res>
    extends _$ProductOfTheDayStateCopyWithImpl<$Res, _$ProductOfTheDayStateImpl>
    implements _$$ProductOfTheDayStateImplCopyWith<$Res> {
  __$$ProductOfTheDayStateImplCopyWithImpl(_$ProductOfTheDayStateImpl _value,
      $Res Function(_$ProductOfTheDayStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? type = null,
    Object? status = null,
  }) {
    return _then(_$ProductOfTheDayStateImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductsBaseModel>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductsEnum,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductOfTheDayStateStatus,
    ));
  }
}

/// @nodoc

class _$ProductOfTheDayStateImpl implements _ProductOfTheDayState {
  const _$ProductOfTheDayStateImpl(
      {final List<ProductsBaseModel> products = const [],
      this.type = ProductsEnum.first,
      this.status = ProductOfTheDayStateStatus.initial})
      : _products = products;

  final List<ProductsBaseModel> _products;
  @override
  @JsonKey()
  List<ProductsBaseModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final ProductsEnum type;
  @override
  @JsonKey()
  final ProductOfTheDayStateStatus status;

  @override
  String toString() {
    return 'ProductOfTheDayState(products: $products, type: $type, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductOfTheDayStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), type, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductOfTheDayStateImplCopyWith<_$ProductOfTheDayStateImpl>
      get copyWith =>
          __$$ProductOfTheDayStateImplCopyWithImpl<_$ProductOfTheDayStateImpl>(
              this, _$identity);
}

abstract class _ProductOfTheDayState implements ProductOfTheDayState {
  const factory _ProductOfTheDayState(
      {final List<ProductsBaseModel> products,
      final ProductsEnum type,
      final ProductOfTheDayStateStatus status}) = _$ProductOfTheDayStateImpl;

  @override
  List<ProductsBaseModel> get products;
  @override
  ProductsEnum get type;
  @override
  ProductOfTheDayStateStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ProductOfTheDayStateImplCopyWith<_$ProductOfTheDayStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
