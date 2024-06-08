// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BaseFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reservationEvent,
    required TResult Function() customerEvent,
    required TResult Function() additionalChargesEvent,
    required TResult Function() summaryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reservationEvent,
    TResult? Function()? customerEvent,
    TResult? Function()? additionalChargesEvent,
    TResult? Function()? summaryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reservationEvent,
    TResult Function()? customerEvent,
    TResult Function()? additionalChargesEvent,
    TResult Function()? summaryEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReservationEvent value) reservationEvent,
    required TResult Function(_CustomerEvent value) customerEvent,
    required TResult Function(_AdditionalChargesEvent value)
        additionalChargesEvent,
    required TResult Function(_SummaryEvent value) summaryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReservationEvent value)? reservationEvent,
    TResult? Function(_CustomerEvent value)? customerEvent,
    TResult? Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult? Function(_SummaryEvent value)? summaryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReservationEvent value)? reservationEvent,
    TResult Function(_CustomerEvent value)? customerEvent,
    TResult Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult Function(_SummaryEvent value)? summaryEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseFormEventCopyWith<$Res> {
  factory $BaseFormEventCopyWith(
          BaseFormEvent value, $Res Function(BaseFormEvent) then) =
      _$BaseFormEventCopyWithImpl<$Res, BaseFormEvent>;
}

/// @nodoc
class _$BaseFormEventCopyWithImpl<$Res, $Val extends BaseFormEvent>
    implements $BaseFormEventCopyWith<$Res> {
  _$BaseFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReservationEventImplCopyWith<$Res> {
  factory _$$ReservationEventImplCopyWith(_$ReservationEventImpl value,
          $Res Function(_$ReservationEventImpl) then) =
      __$$ReservationEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReservationEventImplCopyWithImpl<$Res>
    extends _$BaseFormEventCopyWithImpl<$Res, _$ReservationEventImpl>
    implements _$$ReservationEventImplCopyWith<$Res> {
  __$$ReservationEventImplCopyWithImpl(_$ReservationEventImpl _value,
      $Res Function(_$ReservationEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReservationEventImpl implements _ReservationEvent {
  const _$ReservationEventImpl();

  @override
  String toString() {
    return 'BaseFormEvent.reservationEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReservationEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reservationEvent,
    required TResult Function() customerEvent,
    required TResult Function() additionalChargesEvent,
    required TResult Function() summaryEvent,
  }) {
    return reservationEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reservationEvent,
    TResult? Function()? customerEvent,
    TResult? Function()? additionalChargesEvent,
    TResult? Function()? summaryEvent,
  }) {
    return reservationEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reservationEvent,
    TResult Function()? customerEvent,
    TResult Function()? additionalChargesEvent,
    TResult Function()? summaryEvent,
    required TResult orElse(),
  }) {
    if (reservationEvent != null) {
      return reservationEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReservationEvent value) reservationEvent,
    required TResult Function(_CustomerEvent value) customerEvent,
    required TResult Function(_AdditionalChargesEvent value)
        additionalChargesEvent,
    required TResult Function(_SummaryEvent value) summaryEvent,
  }) {
    return reservationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReservationEvent value)? reservationEvent,
    TResult? Function(_CustomerEvent value)? customerEvent,
    TResult? Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult? Function(_SummaryEvent value)? summaryEvent,
  }) {
    return reservationEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReservationEvent value)? reservationEvent,
    TResult Function(_CustomerEvent value)? customerEvent,
    TResult Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult Function(_SummaryEvent value)? summaryEvent,
    required TResult orElse(),
  }) {
    if (reservationEvent != null) {
      return reservationEvent(this);
    }
    return orElse();
  }
}

abstract class _ReservationEvent implements BaseFormEvent {
  const factory _ReservationEvent() = _$ReservationEventImpl;
}

/// @nodoc
abstract class _$$CustomerEventImplCopyWith<$Res> {
  factory _$$CustomerEventImplCopyWith(
          _$CustomerEventImpl value, $Res Function(_$CustomerEventImpl) then) =
      __$$CustomerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CustomerEventImplCopyWithImpl<$Res>
    extends _$BaseFormEventCopyWithImpl<$Res, _$CustomerEventImpl>
    implements _$$CustomerEventImplCopyWith<$Res> {
  __$$CustomerEventImplCopyWithImpl(
      _$CustomerEventImpl _value, $Res Function(_$CustomerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CustomerEventImpl implements _CustomerEvent {
  const _$CustomerEventImpl();

  @override
  String toString() {
    return 'BaseFormEvent.customerEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CustomerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reservationEvent,
    required TResult Function() customerEvent,
    required TResult Function() additionalChargesEvent,
    required TResult Function() summaryEvent,
  }) {
    return customerEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reservationEvent,
    TResult? Function()? customerEvent,
    TResult? Function()? additionalChargesEvent,
    TResult? Function()? summaryEvent,
  }) {
    return customerEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reservationEvent,
    TResult Function()? customerEvent,
    TResult Function()? additionalChargesEvent,
    TResult Function()? summaryEvent,
    required TResult orElse(),
  }) {
    if (customerEvent != null) {
      return customerEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReservationEvent value) reservationEvent,
    required TResult Function(_CustomerEvent value) customerEvent,
    required TResult Function(_AdditionalChargesEvent value)
        additionalChargesEvent,
    required TResult Function(_SummaryEvent value) summaryEvent,
  }) {
    return customerEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReservationEvent value)? reservationEvent,
    TResult? Function(_CustomerEvent value)? customerEvent,
    TResult? Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult? Function(_SummaryEvent value)? summaryEvent,
  }) {
    return customerEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReservationEvent value)? reservationEvent,
    TResult Function(_CustomerEvent value)? customerEvent,
    TResult Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult Function(_SummaryEvent value)? summaryEvent,
    required TResult orElse(),
  }) {
    if (customerEvent != null) {
      return customerEvent(this);
    }
    return orElse();
  }
}

abstract class _CustomerEvent implements BaseFormEvent {
  const factory _CustomerEvent() = _$CustomerEventImpl;
}

/// @nodoc
abstract class _$$AdditionalChargesEventImplCopyWith<$Res> {
  factory _$$AdditionalChargesEventImplCopyWith(
          _$AdditionalChargesEventImpl value,
          $Res Function(_$AdditionalChargesEventImpl) then) =
      __$$AdditionalChargesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdditionalChargesEventImplCopyWithImpl<$Res>
    extends _$BaseFormEventCopyWithImpl<$Res, _$AdditionalChargesEventImpl>
    implements _$$AdditionalChargesEventImplCopyWith<$Res> {
  __$$AdditionalChargesEventImplCopyWithImpl(
      _$AdditionalChargesEventImpl _value,
      $Res Function(_$AdditionalChargesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdditionalChargesEventImpl implements _AdditionalChargesEvent {
  const _$AdditionalChargesEventImpl();

  @override
  String toString() {
    return 'BaseFormEvent.additionalChargesEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalChargesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reservationEvent,
    required TResult Function() customerEvent,
    required TResult Function() additionalChargesEvent,
    required TResult Function() summaryEvent,
  }) {
    return additionalChargesEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reservationEvent,
    TResult? Function()? customerEvent,
    TResult? Function()? additionalChargesEvent,
    TResult? Function()? summaryEvent,
  }) {
    return additionalChargesEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reservationEvent,
    TResult Function()? customerEvent,
    TResult Function()? additionalChargesEvent,
    TResult Function()? summaryEvent,
    required TResult orElse(),
  }) {
    if (additionalChargesEvent != null) {
      return additionalChargesEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReservationEvent value) reservationEvent,
    required TResult Function(_CustomerEvent value) customerEvent,
    required TResult Function(_AdditionalChargesEvent value)
        additionalChargesEvent,
    required TResult Function(_SummaryEvent value) summaryEvent,
  }) {
    return additionalChargesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReservationEvent value)? reservationEvent,
    TResult? Function(_CustomerEvent value)? customerEvent,
    TResult? Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult? Function(_SummaryEvent value)? summaryEvent,
  }) {
    return additionalChargesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReservationEvent value)? reservationEvent,
    TResult Function(_CustomerEvent value)? customerEvent,
    TResult Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult Function(_SummaryEvent value)? summaryEvent,
    required TResult orElse(),
  }) {
    if (additionalChargesEvent != null) {
      return additionalChargesEvent(this);
    }
    return orElse();
  }
}

abstract class _AdditionalChargesEvent implements BaseFormEvent {
  const factory _AdditionalChargesEvent() = _$AdditionalChargesEventImpl;
}

/// @nodoc
abstract class _$$SummaryEventImplCopyWith<$Res> {
  factory _$$SummaryEventImplCopyWith(
          _$SummaryEventImpl value, $Res Function(_$SummaryEventImpl) then) =
      __$$SummaryEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SummaryEventImplCopyWithImpl<$Res>
    extends _$BaseFormEventCopyWithImpl<$Res, _$SummaryEventImpl>
    implements _$$SummaryEventImplCopyWith<$Res> {
  __$$SummaryEventImplCopyWithImpl(
      _$SummaryEventImpl _value, $Res Function(_$SummaryEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SummaryEventImpl implements _SummaryEvent {
  const _$SummaryEventImpl();

  @override
  String toString() {
    return 'BaseFormEvent.summaryEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SummaryEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reservationEvent,
    required TResult Function() customerEvent,
    required TResult Function() additionalChargesEvent,
    required TResult Function() summaryEvent,
  }) {
    return summaryEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reservationEvent,
    TResult? Function()? customerEvent,
    TResult? Function()? additionalChargesEvent,
    TResult? Function()? summaryEvent,
  }) {
    return summaryEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reservationEvent,
    TResult Function()? customerEvent,
    TResult Function()? additionalChargesEvent,
    TResult Function()? summaryEvent,
    required TResult orElse(),
  }) {
    if (summaryEvent != null) {
      return summaryEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReservationEvent value) reservationEvent,
    required TResult Function(_CustomerEvent value) customerEvent,
    required TResult Function(_AdditionalChargesEvent value)
        additionalChargesEvent,
    required TResult Function(_SummaryEvent value) summaryEvent,
  }) {
    return summaryEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReservationEvent value)? reservationEvent,
    TResult? Function(_CustomerEvent value)? customerEvent,
    TResult? Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult? Function(_SummaryEvent value)? summaryEvent,
  }) {
    return summaryEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReservationEvent value)? reservationEvent,
    TResult Function(_CustomerEvent value)? customerEvent,
    TResult Function(_AdditionalChargesEvent value)? additionalChargesEvent,
    TResult Function(_SummaryEvent value)? summaryEvent,
    required TResult orElse(),
  }) {
    if (summaryEvent != null) {
      return summaryEvent(this);
    }
    return orElse();
  }
}

abstract class _SummaryEvent implements BaseFormEvent {
  const factory _SummaryEvent() = _$SummaryEventImpl;
}

/// @nodoc
mixin _$BaseFormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Reservation reservation) reservation,
    required TResult Function() customer,
    required TResult Function() additionalCharges,
    required TResult Function() summary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Reservation reservation)? reservation,
    TResult? Function()? customer,
    TResult? Function()? additionalCharges,
    TResult? Function()? summary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Reservation reservation)? reservation,
    TResult Function()? customer,
    TResult Function()? additionalCharges,
    TResult Function()? summary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Reservation value) reservation,
    required TResult Function(_Customer value) customer,
    required TResult Function(_AdditionalCharges value) additionalCharges,
    required TResult Function(_Summary value) summary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Reservation value)? reservation,
    TResult? Function(_Customer value)? customer,
    TResult? Function(_AdditionalCharges value)? additionalCharges,
    TResult? Function(_Summary value)? summary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Reservation value)? reservation,
    TResult Function(_Customer value)? customer,
    TResult Function(_AdditionalCharges value)? additionalCharges,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseFormStateCopyWith<$Res> {
  factory $BaseFormStateCopyWith(
          BaseFormState value, $Res Function(BaseFormState) then) =
      _$BaseFormStateCopyWithImpl<$Res, BaseFormState>;
}

/// @nodoc
class _$BaseFormStateCopyWithImpl<$Res, $Val extends BaseFormState>
    implements $BaseFormStateCopyWith<$Res> {
  _$BaseFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$BaseFormStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'BaseFormState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Reservation reservation) reservation,
    required TResult Function() customer,
    required TResult Function() additionalCharges,
    required TResult Function() summary,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Reservation reservation)? reservation,
    TResult? Function()? customer,
    TResult? Function()? additionalCharges,
    TResult? Function()? summary,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Reservation reservation)? reservation,
    TResult Function()? customer,
    TResult Function()? additionalCharges,
    TResult Function()? summary,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Reservation value) reservation,
    required TResult Function(_Customer value) customer,
    required TResult Function(_AdditionalCharges value) additionalCharges,
    required TResult Function(_Summary value) summary,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Reservation value)? reservation,
    TResult? Function(_Customer value)? customer,
    TResult? Function(_AdditionalCharges value)? additionalCharges,
    TResult? Function(_Summary value)? summary,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Reservation value)? reservation,
    TResult Function(_Customer value)? customer,
    TResult Function(_AdditionalCharges value)? additionalCharges,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BaseFormState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ReservationImplCopyWith<$Res> {
  factory _$$ReservationImplCopyWith(
          _$ReservationImpl value, $Res Function(_$ReservationImpl) then) =
      __$$ReservationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Reservation reservation});

  $ReservationCopyWith<$Res> get reservation;
}

/// @nodoc
class __$$ReservationImplCopyWithImpl<$Res>
    extends _$BaseFormStateCopyWithImpl<$Res, _$ReservationImpl>
    implements _$$ReservationImplCopyWith<$Res> {
  __$$ReservationImplCopyWithImpl(
      _$ReservationImpl _value, $Res Function(_$ReservationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservation = null,
  }) {
    return _then(_$ReservationImpl(
      null == reservation
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReservationCopyWith<$Res> get reservation {
    return $ReservationCopyWith<$Res>(_value.reservation, (value) {
      return _then(_value.copyWith(reservation: value));
    });
  }
}

/// @nodoc

class _$ReservationImpl implements _Reservation {
  const _$ReservationImpl(this.reservation);

  @override
  final Reservation reservation;

  @override
  String toString() {
    return 'BaseFormState.reservation(reservation: $reservation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReservationImpl &&
            (identical(other.reservation, reservation) ||
                other.reservation == reservation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reservation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReservationImplCopyWith<_$ReservationImpl> get copyWith =>
      __$$ReservationImplCopyWithImpl<_$ReservationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Reservation reservation) reservation,
    required TResult Function() customer,
    required TResult Function() additionalCharges,
    required TResult Function() summary,
  }) {
    return reservation(this.reservation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Reservation reservation)? reservation,
    TResult? Function()? customer,
    TResult? Function()? additionalCharges,
    TResult? Function()? summary,
  }) {
    return reservation?.call(this.reservation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Reservation reservation)? reservation,
    TResult Function()? customer,
    TResult Function()? additionalCharges,
    TResult Function()? summary,
    required TResult orElse(),
  }) {
    if (reservation != null) {
      return reservation(this.reservation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Reservation value) reservation,
    required TResult Function(_Customer value) customer,
    required TResult Function(_AdditionalCharges value) additionalCharges,
    required TResult Function(_Summary value) summary,
  }) {
    return reservation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Reservation value)? reservation,
    TResult? Function(_Customer value)? customer,
    TResult? Function(_AdditionalCharges value)? additionalCharges,
    TResult? Function(_Summary value)? summary,
  }) {
    return reservation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Reservation value)? reservation,
    TResult Function(_Customer value)? customer,
    TResult Function(_AdditionalCharges value)? additionalCharges,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (reservation != null) {
      return reservation(this);
    }
    return orElse();
  }
}

abstract class _Reservation implements BaseFormState {
  const factory _Reservation(final Reservation reservation) = _$ReservationImpl;

  Reservation get reservation;
  @JsonKey(ignore: true)
  _$$ReservationImplCopyWith<_$ReservationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
          _$CustomerImpl value, $Res Function(_$CustomerImpl) then) =
      __$$CustomerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$BaseFormStateCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
      _$CustomerImpl _value, $Res Function(_$CustomerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CustomerImpl implements _Customer {
  const _$CustomerImpl();

  @override
  String toString() {
    return 'BaseFormState.customer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CustomerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Reservation reservation) reservation,
    required TResult Function() customer,
    required TResult Function() additionalCharges,
    required TResult Function() summary,
  }) {
    return customer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Reservation reservation)? reservation,
    TResult? Function()? customer,
    TResult? Function()? additionalCharges,
    TResult? Function()? summary,
  }) {
    return customer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Reservation reservation)? reservation,
    TResult Function()? customer,
    TResult Function()? additionalCharges,
    TResult Function()? summary,
    required TResult orElse(),
  }) {
    if (customer != null) {
      return customer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Reservation value) reservation,
    required TResult Function(_Customer value) customer,
    required TResult Function(_AdditionalCharges value) additionalCharges,
    required TResult Function(_Summary value) summary,
  }) {
    return customer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Reservation value)? reservation,
    TResult? Function(_Customer value)? customer,
    TResult? Function(_AdditionalCharges value)? additionalCharges,
    TResult? Function(_Summary value)? summary,
  }) {
    return customer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Reservation value)? reservation,
    TResult Function(_Customer value)? customer,
    TResult Function(_AdditionalCharges value)? additionalCharges,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (customer != null) {
      return customer(this);
    }
    return orElse();
  }
}

abstract class _Customer implements BaseFormState {
  const factory _Customer() = _$CustomerImpl;
}

/// @nodoc
abstract class _$$AdditionalChargesImplCopyWith<$Res> {
  factory _$$AdditionalChargesImplCopyWith(_$AdditionalChargesImpl value,
          $Res Function(_$AdditionalChargesImpl) then) =
      __$$AdditionalChargesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdditionalChargesImplCopyWithImpl<$Res>
    extends _$BaseFormStateCopyWithImpl<$Res, _$AdditionalChargesImpl>
    implements _$$AdditionalChargesImplCopyWith<$Res> {
  __$$AdditionalChargesImplCopyWithImpl(_$AdditionalChargesImpl _value,
      $Res Function(_$AdditionalChargesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdditionalChargesImpl implements _AdditionalCharges {
  const _$AdditionalChargesImpl();

  @override
  String toString() {
    return 'BaseFormState.additionalCharges()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdditionalChargesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Reservation reservation) reservation,
    required TResult Function() customer,
    required TResult Function() additionalCharges,
    required TResult Function() summary,
  }) {
    return additionalCharges();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Reservation reservation)? reservation,
    TResult? Function()? customer,
    TResult? Function()? additionalCharges,
    TResult? Function()? summary,
  }) {
    return additionalCharges?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Reservation reservation)? reservation,
    TResult Function()? customer,
    TResult Function()? additionalCharges,
    TResult Function()? summary,
    required TResult orElse(),
  }) {
    if (additionalCharges != null) {
      return additionalCharges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Reservation value) reservation,
    required TResult Function(_Customer value) customer,
    required TResult Function(_AdditionalCharges value) additionalCharges,
    required TResult Function(_Summary value) summary,
  }) {
    return additionalCharges(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Reservation value)? reservation,
    TResult? Function(_Customer value)? customer,
    TResult? Function(_AdditionalCharges value)? additionalCharges,
    TResult? Function(_Summary value)? summary,
  }) {
    return additionalCharges?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Reservation value)? reservation,
    TResult Function(_Customer value)? customer,
    TResult Function(_AdditionalCharges value)? additionalCharges,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (additionalCharges != null) {
      return additionalCharges(this);
    }
    return orElse();
  }
}

abstract class _AdditionalCharges implements BaseFormState {
  const factory _AdditionalCharges() = _$AdditionalChargesImpl;
}

/// @nodoc
abstract class _$$SummaryImplCopyWith<$Res> {
  factory _$$SummaryImplCopyWith(
          _$SummaryImpl value, $Res Function(_$SummaryImpl) then) =
      __$$SummaryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SummaryImplCopyWithImpl<$Res>
    extends _$BaseFormStateCopyWithImpl<$Res, _$SummaryImpl>
    implements _$$SummaryImplCopyWith<$Res> {
  __$$SummaryImplCopyWithImpl(
      _$SummaryImpl _value, $Res Function(_$SummaryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SummaryImpl implements _Summary {
  const _$SummaryImpl();

  @override
  String toString() {
    return 'BaseFormState.summary()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SummaryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Reservation reservation) reservation,
    required TResult Function() customer,
    required TResult Function() additionalCharges,
    required TResult Function() summary,
  }) {
    return summary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Reservation reservation)? reservation,
    TResult? Function()? customer,
    TResult? Function()? additionalCharges,
    TResult? Function()? summary,
  }) {
    return summary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Reservation reservation)? reservation,
    TResult Function()? customer,
    TResult Function()? additionalCharges,
    TResult Function()? summary,
    required TResult orElse(),
  }) {
    if (summary != null) {
      return summary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Reservation value) reservation,
    required TResult Function(_Customer value) customer,
    required TResult Function(_AdditionalCharges value) additionalCharges,
    required TResult Function(_Summary value) summary,
  }) {
    return summary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Reservation value)? reservation,
    TResult? Function(_Customer value)? customer,
    TResult? Function(_AdditionalCharges value)? additionalCharges,
    TResult? Function(_Summary value)? summary,
  }) {
    return summary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Reservation value)? reservation,
    TResult Function(_Customer value)? customer,
    TResult Function(_AdditionalCharges value)? additionalCharges,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (summary != null) {
      return summary(this);
    }
    return orElse();
  }
}

abstract class _Summary implements BaseFormState {
  const factory _Summary() = _$SummaryImpl;
}
