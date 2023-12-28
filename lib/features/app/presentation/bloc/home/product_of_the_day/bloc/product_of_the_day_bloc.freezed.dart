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
  ProductOfTheDayStateStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductOfTheDayStateStatus status) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductOfTheDayStateStatus status)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductOfTheDayStateStatus status)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeProductOfTheDayEvent value) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeProductOfTheDayEvent value)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeProductOfTheDayEvent value)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductOfTheDayEventCopyWith<ProductOfTheDayEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOfTheDayEventCopyWith<$Res> {
  factory $ProductOfTheDayEventCopyWith(ProductOfTheDayEvent value,
          $Res Function(ProductOfTheDayEvent) then) =
      _$ProductOfTheDayEventCopyWithImpl<$Res, ProductOfTheDayEvent>;
  @useResult
  $Res call({ProductOfTheDayStateStatus status});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductOfTheDayStateStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeProductOfTheDayEventImplCopyWith<$Res>
    implements $ProductOfTheDayEventCopyWith<$Res> {
  factory _$$ChangeProductOfTheDayEventImplCopyWith(
          _$ChangeProductOfTheDayEventImpl value,
          $Res Function(_$ChangeProductOfTheDayEventImpl) then) =
      __$$ChangeProductOfTheDayEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductOfTheDayStateStatus status});
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
    Object? status = null,
  }) {
    return _then(_$ChangeProductOfTheDayEventImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductOfTheDayStateStatus,
    ));
  }
}

/// @nodoc

class _$ChangeProductOfTheDayEventImpl implements _ChangeProductOfTheDayEvent {
  const _$ChangeProductOfTheDayEventImpl(this.status);

  @override
  final ProductOfTheDayStateStatus status;

  @override
  String toString() {
    return 'ProductOfTheDayEvent.change(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProductOfTheDayEventImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProductOfTheDayEventImplCopyWith<_$ChangeProductOfTheDayEventImpl>
      get copyWith => __$$ChangeProductOfTheDayEventImplCopyWithImpl<
          _$ChangeProductOfTheDayEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductOfTheDayStateStatus status) change,
  }) {
    return change(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductOfTheDayStateStatus status)? change,
  }) {
    return change?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductOfTheDayStateStatus status)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeProductOfTheDayEvent value) change,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeProductOfTheDayEvent value)? change,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeProductOfTheDayEvent value)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _ChangeProductOfTheDayEvent implements ProductOfTheDayEvent {
  const factory _ChangeProductOfTheDayEvent(
          final ProductOfTheDayStateStatus status) =
      _$ChangeProductOfTheDayEventImpl;

  @override
  ProductOfTheDayStateStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ChangeProductOfTheDayEventImplCopyWith<_$ChangeProductOfTheDayEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductOfTheDayState {
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
  $Res call({ProductOfTheDayStateStatus status});
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
    Object? status = null,
  }) {
    return _then(_value.copyWith(
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
  $Res call({ProductOfTheDayStateStatus status});
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
    Object? status = null,
  }) {
    return _then(_$ProductOfTheDayStateImpl(
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
      {this.status = ProductOfTheDayStateStatus.tecnoFirst});

  @override
  @JsonKey()
  final ProductOfTheDayStateStatus status;

  @override
  String toString() {
    return 'ProductOfTheDayState(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductOfTheDayStateImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

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
      {final ProductOfTheDayStateStatus status}) = _$ProductOfTheDayStateImpl;

  @override
  ProductOfTheDayStateStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ProductOfTheDayStateImplCopyWith<_$ProductOfTheDayStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
