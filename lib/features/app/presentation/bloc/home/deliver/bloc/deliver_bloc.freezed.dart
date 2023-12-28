// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deliver_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeliverEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDeliveries value) loadDeliveries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDeliveries value)? loadDeliveries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDeliveries value)? loadDeliveries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliverEventCopyWith<$Res> {
  factory $DeliverEventCopyWith(
          DeliverEvent value, $Res Function(DeliverEvent) then) =
      _$DeliverEventCopyWithImpl<$Res, DeliverEvent>;
}

/// @nodoc
class _$DeliverEventCopyWithImpl<$Res, $Val extends DeliverEvent>
    implements $DeliverEventCopyWith<$Res> {
  _$DeliverEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadDeliveriesImplCopyWith<$Res> {
  factory _$$LoadDeliveriesImplCopyWith(_$LoadDeliveriesImpl value,
          $Res Function(_$LoadDeliveriesImpl) then) =
      __$$LoadDeliveriesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDeliveriesImplCopyWithImpl<$Res>
    extends _$DeliverEventCopyWithImpl<$Res, _$LoadDeliveriesImpl>
    implements _$$LoadDeliveriesImplCopyWith<$Res> {
  __$$LoadDeliveriesImplCopyWithImpl(
      _$LoadDeliveriesImpl _value, $Res Function(_$LoadDeliveriesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDeliveriesImpl implements _LoadDeliveries {
  const _$LoadDeliveriesImpl();

  @override
  String toString() {
    return 'DeliverEvent.loadDeliveries()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadDeliveriesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
  }) {
    return loadDeliveries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
  }) {
    return loadDeliveries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    required TResult orElse(),
  }) {
    if (loadDeliveries != null) {
      return loadDeliveries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDeliveries value) loadDeliveries,
  }) {
    return loadDeliveries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDeliveries value)? loadDeliveries,
  }) {
    return loadDeliveries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDeliveries value)? loadDeliveries,
    required TResult orElse(),
  }) {
    if (loadDeliveries != null) {
      return loadDeliveries(this);
    }
    return orElse();
  }
}

abstract class _LoadDeliveries implements DeliverEvent {
  const factory _LoadDeliveries() = _$LoadDeliveriesImpl;
}

/// @nodoc
mixin _$DeliverState {
  List<DeliveryModel> get deliveries => throw _privateConstructorUsedError;
  DeliveryStateStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeliverStateCopyWith<DeliverState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliverStateCopyWith<$Res> {
  factory $DeliverStateCopyWith(
          DeliverState value, $Res Function(DeliverState) then) =
      _$DeliverStateCopyWithImpl<$Res, DeliverState>;
  @useResult
  $Res call({List<DeliveryModel> deliveries, DeliveryStateStatus status});
}

/// @nodoc
class _$DeliverStateCopyWithImpl<$Res, $Val extends DeliverState>
    implements $DeliverStateCopyWith<$Res> {
  _$DeliverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveries = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      deliveries: null == deliveries
          ? _value.deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<DeliveryModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeliveryStateStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliverStateImplCopyWith<$Res>
    implements $DeliverStateCopyWith<$Res> {
  factory _$$DeliverStateImplCopyWith(
          _$DeliverStateImpl value, $Res Function(_$DeliverStateImpl) then) =
      __$$DeliverStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DeliveryModel> deliveries, DeliveryStateStatus status});
}

/// @nodoc
class __$$DeliverStateImplCopyWithImpl<$Res>
    extends _$DeliverStateCopyWithImpl<$Res, _$DeliverStateImpl>
    implements _$$DeliverStateImplCopyWith<$Res> {
  __$$DeliverStateImplCopyWithImpl(
      _$DeliverStateImpl _value, $Res Function(_$DeliverStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveries = null,
    Object? status = null,
  }) {
    return _then(_$DeliverStateImpl(
      deliveries: null == deliveries
          ? _value._deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<DeliveryModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeliveryStateStatus,
    ));
  }
}

/// @nodoc

class _$DeliverStateImpl implements _DeliverState {
  const _$DeliverStateImpl(
      {final List<DeliveryModel> deliveries = const [],
      this.status = DeliveryStateStatus.initial})
      : _deliveries = deliveries;

  final List<DeliveryModel> _deliveries;
  @override
  @JsonKey()
  List<DeliveryModel> get deliveries {
    if (_deliveries is EqualUnmodifiableListView) return _deliveries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveries);
  }

  @override
  @JsonKey()
  final DeliveryStateStatus status;

  @override
  String toString() {
    return 'DeliverState(deliveries: $deliveries, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliverStateImpl &&
            const DeepCollectionEquality()
                .equals(other._deliveries, _deliveries) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_deliveries), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliverStateImplCopyWith<_$DeliverStateImpl> get copyWith =>
      __$$DeliverStateImplCopyWithImpl<_$DeliverStateImpl>(this, _$identity);
}

abstract class _DeliverState implements DeliverState {
  const factory _DeliverState(
      {final List<DeliveryModel> deliveries,
      final DeliveryStateStatus status}) = _$DeliverStateImpl;

  @override
  List<DeliveryModel> get deliveries;
  @override
  DeliveryStateStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$DeliverStateImplCopyWith<_$DeliverStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
