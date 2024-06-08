// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_time_picker_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DateTimePickerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String pickupDate, String returnDate, String duration)
        picker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String pickupDate, String returnDate, String duration)?
        picker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String pickupDate, String returnDate, String duration)?
        picker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Picker value) picker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Picker value)? picker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Picker value)? picker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateTimePickerStateCopyWith<$Res> {
  factory $DateTimePickerStateCopyWith(
          DateTimePickerState value, $Res Function(DateTimePickerState) then) =
      _$DateTimePickerStateCopyWithImpl<$Res, DateTimePickerState>;
}

/// @nodoc
class _$DateTimePickerStateCopyWithImpl<$Res, $Val extends DateTimePickerState>
    implements $DateTimePickerStateCopyWith<$Res> {
  _$DateTimePickerStateCopyWithImpl(this._value, this._then);

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
    extends _$DateTimePickerStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'DateTimePickerState.initial()';
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
    required TResult Function(
            String pickupDate, String returnDate, String duration)
        picker,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String pickupDate, String returnDate, String duration)?
        picker,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String pickupDate, String returnDate, String duration)?
        picker,
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
    required TResult Function(_Picker value) picker,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Picker value)? picker,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Picker value)? picker,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DateTimePickerState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$PickerImplCopyWith<$Res> {
  factory _$$PickerImplCopyWith(
          _$PickerImpl value, $Res Function(_$PickerImpl) then) =
      __$$PickerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pickupDate, String returnDate, String duration});
}

/// @nodoc
class __$$PickerImplCopyWithImpl<$Res>
    extends _$DateTimePickerStateCopyWithImpl<$Res, _$PickerImpl>
    implements _$$PickerImplCopyWith<$Res> {
  __$$PickerImplCopyWithImpl(
      _$PickerImpl _value, $Res Function(_$PickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickupDate = null,
    Object? returnDate = null,
    Object? duration = null,
  }) {
    return _then(_$PickerImpl(
      null == pickupDate
          ? _value.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as String,
      null == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String,
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PickerImpl implements _Picker {
  const _$PickerImpl(this.pickupDate, this.returnDate, this.duration);

  @override
  final String pickupDate;
  @override
  final String returnDate;
  @override
  final String duration;

  @override
  String toString() {
    return 'DateTimePickerState.picker(pickupDate: $pickupDate, returnDate: $returnDate, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickerImpl &&
            (identical(other.pickupDate, pickupDate) ||
                other.pickupDate == pickupDate) &&
            (identical(other.returnDate, returnDate) ||
                other.returnDate == returnDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, pickupDate, returnDate, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickerImplCopyWith<_$PickerImpl> get copyWith =>
      __$$PickerImplCopyWithImpl<_$PickerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String pickupDate, String returnDate, String duration)
        picker,
  }) {
    return picker(pickupDate, returnDate, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String pickupDate, String returnDate, String duration)?
        picker,
  }) {
    return picker?.call(pickupDate, returnDate, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String pickupDate, String returnDate, String duration)?
        picker,
    required TResult orElse(),
  }) {
    if (picker != null) {
      return picker(pickupDate, returnDate, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Picker value) picker,
  }) {
    return picker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Picker value)? picker,
  }) {
    return picker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Picker value)? picker,
    required TResult orElse(),
  }) {
    if (picker != null) {
      return picker(this);
    }
    return orElse();
  }
}

abstract class _Picker implements DateTimePickerState {
  const factory _Picker(final String pickupDate, final String returnDate,
      final String duration) = _$PickerImpl;

  String get pickupDate;
  String get returnDate;
  String get duration;
  @JsonKey(ignore: true)
  _$$PickerImplCopyWith<_$PickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
