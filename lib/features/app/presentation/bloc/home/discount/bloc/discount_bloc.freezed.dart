// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiscountEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDiscounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDiscounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDiscounts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDiscounts value) loadDiscounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDiscounts value)? loadDiscounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDiscounts value)? loadDiscounts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountEventCopyWith<$Res> {
  factory $DiscountEventCopyWith(
          DiscountEvent value, $Res Function(DiscountEvent) then) =
      _$DiscountEventCopyWithImpl<$Res, DiscountEvent>;
}

/// @nodoc
class _$DiscountEventCopyWithImpl<$Res, $Val extends DiscountEvent>
    implements $DiscountEventCopyWith<$Res> {
  _$DiscountEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadDiscountsImplCopyWith<$Res> {
  factory _$$LoadDiscountsImplCopyWith(
          _$LoadDiscountsImpl value, $Res Function(_$LoadDiscountsImpl) then) =
      __$$LoadDiscountsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDiscountsImplCopyWithImpl<$Res>
    extends _$DiscountEventCopyWithImpl<$Res, _$LoadDiscountsImpl>
    implements _$$LoadDiscountsImplCopyWith<$Res> {
  __$$LoadDiscountsImplCopyWithImpl(
      _$LoadDiscountsImpl _value, $Res Function(_$LoadDiscountsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDiscountsImpl implements _LoadDiscounts {
  const _$LoadDiscountsImpl();

  @override
  String toString() {
    return 'DiscountEvent.loadDiscounts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadDiscountsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDiscounts,
  }) {
    return loadDiscounts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDiscounts,
  }) {
    return loadDiscounts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDiscounts,
    required TResult orElse(),
  }) {
    if (loadDiscounts != null) {
      return loadDiscounts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDiscounts value) loadDiscounts,
  }) {
    return loadDiscounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDiscounts value)? loadDiscounts,
  }) {
    return loadDiscounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDiscounts value)? loadDiscounts,
    required TResult orElse(),
  }) {
    if (loadDiscounts != null) {
      return loadDiscounts(this);
    }
    return orElse();
  }
}

abstract class _LoadDiscounts implements DiscountEvent {
  const factory _LoadDiscounts() = _$LoadDiscountsImpl;
}

/// @nodoc
mixin _$DiscountState {
  List<DiscountModel> get discounts => throw _privateConstructorUsedError;
  DiscountStateStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiscountStateCopyWith<DiscountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountStateCopyWith<$Res> {
  factory $DiscountStateCopyWith(
          DiscountState value, $Res Function(DiscountState) then) =
      _$DiscountStateCopyWithImpl<$Res, DiscountState>;
  @useResult
  $Res call({List<DiscountModel> discounts, DiscountStateStatus status});
}

/// @nodoc
class _$DiscountStateCopyWithImpl<$Res, $Val extends DiscountState>
    implements $DiscountStateCopyWith<$Res> {
  _$DiscountStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discounts = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      discounts: null == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<DiscountModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiscountStateStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountStateImplCopyWith<$Res>
    implements $DiscountStateCopyWith<$Res> {
  factory _$$DiscountStateImplCopyWith(
          _$DiscountStateImpl value, $Res Function(_$DiscountStateImpl) then) =
      __$$DiscountStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DiscountModel> discounts, DiscountStateStatus status});
}

/// @nodoc
class __$$DiscountStateImplCopyWithImpl<$Res>
    extends _$DiscountStateCopyWithImpl<$Res, _$DiscountStateImpl>
    implements _$$DiscountStateImplCopyWith<$Res> {
  __$$DiscountStateImplCopyWithImpl(
      _$DiscountStateImpl _value, $Res Function(_$DiscountStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discounts = null,
    Object? status = null,
  }) {
    return _then(_$DiscountStateImpl(
      discounts: null == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<DiscountModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiscountStateStatus,
    ));
  }
}

/// @nodoc

class _$DiscountStateImpl implements _DiscountState {
  const _$DiscountStateImpl(
      {final List<DiscountModel> discounts = const [],
      this.status = DiscountStateStatus.initial})
      : _discounts = discounts;

  final List<DiscountModel> _discounts;
  @override
  @JsonKey()
  List<DiscountModel> get discounts {
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discounts);
  }

  @override
  @JsonKey()
  final DiscountStateStatus status;

  @override
  String toString() {
    return 'DiscountState(discounts: $discounts, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountStateImpl &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_discounts), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountStateImplCopyWith<_$DiscountStateImpl> get copyWith =>
      __$$DiscountStateImplCopyWithImpl<_$DiscountStateImpl>(this, _$identity);
}

abstract class _DiscountState implements DiscountState {
  const factory _DiscountState(
      {final List<DiscountModel> discounts,
      final DiscountStateStatus status}) = _$DiscountStateImpl;

  @override
  List<DiscountModel> get discounts;
  @override
  DiscountStateStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$DiscountStateImplCopyWith<_$DiscountStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
