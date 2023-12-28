// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommend_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecommendEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function(RecommendProductStatus type) changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
    TResult? Function(RecommendProductStatus type)? changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function(RecommendProductStatus type)? changeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_ChangeRecommendEvent value) changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_ChangeRecommendEvent value)? changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_ChangeRecommendEvent value)? changeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendEventCopyWith<$Res> {
  factory $RecommendEventCopyWith(
          RecommendEvent value, $Res Function(RecommendEvent) then) =
      _$RecommendEventCopyWithImpl<$Res, RecommendEvent>;
}

/// @nodoc
class _$RecommendEventCopyWithImpl<$Res, $Val extends RecommendEvent>
    implements $RecommendEventCopyWith<$Res> {
  _$RecommendEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadProductsImplCopyWith<$Res> {
  factory _$$LoadProductsImplCopyWith(
          _$LoadProductsImpl value, $Res Function(_$LoadProductsImpl) then) =
      __$$LoadProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadProductsImplCopyWithImpl<$Res>
    extends _$RecommendEventCopyWithImpl<$Res, _$LoadProductsImpl>
    implements _$$LoadProductsImplCopyWith<$Res> {
  __$$LoadProductsImplCopyWithImpl(
      _$LoadProductsImpl _value, $Res Function(_$LoadProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadProductsImpl implements _LoadProducts {
  const _$LoadProductsImpl();

  @override
  String toString() {
    return 'RecommendEvent.loadProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function(RecommendProductStatus type) changeType,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
    TResult? Function(RecommendProductStatus type)? changeType,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function(RecommendProductStatus type)? changeType,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_ChangeRecommendEvent value) changeType,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_ChangeRecommendEvent value)? changeType,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_ChangeRecommendEvent value)? changeType,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class _LoadProducts implements RecommendEvent {
  const factory _LoadProducts() = _$LoadProductsImpl;
}

/// @nodoc
abstract class _$$ChangeRecommendEventImplCopyWith<$Res> {
  factory _$$ChangeRecommendEventImplCopyWith(_$ChangeRecommendEventImpl value,
          $Res Function(_$ChangeRecommendEventImpl) then) =
      __$$ChangeRecommendEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecommendProductStatus type});
}

/// @nodoc
class __$$ChangeRecommendEventImplCopyWithImpl<$Res>
    extends _$RecommendEventCopyWithImpl<$Res, _$ChangeRecommendEventImpl>
    implements _$$ChangeRecommendEventImplCopyWith<$Res> {
  __$$ChangeRecommendEventImplCopyWithImpl(_$ChangeRecommendEventImpl _value,
      $Res Function(_$ChangeRecommendEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeRecommendEventImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RecommendProductStatus,
    ));
  }
}

/// @nodoc

class _$ChangeRecommendEventImpl implements _ChangeRecommendEvent {
  const _$ChangeRecommendEventImpl(this.type);

  @override
  final RecommendProductStatus type;

  @override
  String toString() {
    return 'RecommendEvent.changeType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeRecommendEventImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeRecommendEventImplCopyWith<_$ChangeRecommendEventImpl>
      get copyWith =>
          __$$ChangeRecommendEventImplCopyWithImpl<_$ChangeRecommendEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function(RecommendProductStatus type) changeType,
  }) {
    return changeType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
    TResult? Function(RecommendProductStatus type)? changeType,
  }) {
    return changeType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function(RecommendProductStatus type)? changeType,
    required TResult orElse(),
  }) {
    if (changeType != null) {
      return changeType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_ChangeRecommendEvent value) changeType,
  }) {
    return changeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_ChangeRecommendEvent value)? changeType,
  }) {
    return changeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_ChangeRecommendEvent value)? changeType,
    required TResult orElse(),
  }) {
    if (changeType != null) {
      return changeType(this);
    }
    return orElse();
  }
}

abstract class _ChangeRecommendEvent implements RecommendEvent {
  const factory _ChangeRecommendEvent(final RecommendProductStatus type) =
      _$ChangeRecommendEventImpl;

  RecommendProductStatus get type;
  @JsonKey(ignore: true)
  _$$ChangeRecommendEventImplCopyWith<_$ChangeRecommendEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecommendState {
  List<PrpductOfTheDayModel> get products => throw _privateConstructorUsedError;
  RecommendStateStatus get status => throw _privateConstructorUsedError;
  RecommendProductStatus get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecommendStateCopyWith<RecommendState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendStateCopyWith<$Res> {
  factory $RecommendStateCopyWith(
          RecommendState value, $Res Function(RecommendState) then) =
      _$RecommendStateCopyWithImpl<$Res, RecommendState>;
  @useResult
  $Res call(
      {List<PrpductOfTheDayModel> products,
      RecommendStateStatus status,
      RecommendProductStatus type});
}

/// @nodoc
class _$RecommendStateCopyWithImpl<$Res, $Val extends RecommendState>
    implements $RecommendStateCopyWith<$Res> {
  _$RecommendStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<PrpductOfTheDayModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RecommendStateStatus,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RecommendProductStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecommendStateImplCopyWith<$Res>
    implements $RecommendStateCopyWith<$Res> {
  factory _$$RecommendStateImplCopyWith(_$RecommendStateImpl value,
          $Res Function(_$RecommendStateImpl) then) =
      __$$RecommendStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PrpductOfTheDayModel> products,
      RecommendStateStatus status,
      RecommendProductStatus type});
}

/// @nodoc
class __$$RecommendStateImplCopyWithImpl<$Res>
    extends _$RecommendStateCopyWithImpl<$Res, _$RecommendStateImpl>
    implements _$$RecommendStateImplCopyWith<$Res> {
  __$$RecommendStateImplCopyWithImpl(
      _$RecommendStateImpl _value, $Res Function(_$RecommendStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_$RecommendStateImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<PrpductOfTheDayModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RecommendStateStatus,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RecommendProductStatus,
    ));
  }
}

/// @nodoc

class _$RecommendStateImpl implements _RecommendState {
  const _$RecommendStateImpl(
      {final List<PrpductOfTheDayModel> products = const [],
      this.status = RecommendStateStatus.initial,
      this.type = RecommendProductStatus.newProduct})
      : _products = products;

  final List<PrpductOfTheDayModel> _products;
  @override
  @JsonKey()
  List<PrpductOfTheDayModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final RecommendStateStatus status;
  @override
  @JsonKey()
  final RecommendProductStatus type;

  @override
  String toString() {
    return 'RecommendState(products: $products, status: $status, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), status, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendStateImplCopyWith<_$RecommendStateImpl> get copyWith =>
      __$$RecommendStateImplCopyWithImpl<_$RecommendStateImpl>(
          this, _$identity);
}

abstract class _RecommendState implements RecommendState {
  const factory _RecommendState(
      {final List<PrpductOfTheDayModel> products,
      final RecommendStateStatus status,
      final RecommendProductStatus type}) = _$RecommendStateImpl;

  @override
  List<PrpductOfTheDayModel> get products;
  @override
  RecommendStateStatus get status;
  @override
  RecommendProductStatus get type;
  @override
  @JsonKey(ignore: true)
  _$$RecommendStateImplCopyWith<_$RecommendStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
