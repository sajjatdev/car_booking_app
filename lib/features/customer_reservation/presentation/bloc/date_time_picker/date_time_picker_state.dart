part of 'date_time_picker_cubit.dart';

@freezed
class DateTimePickerState with _$DateTimePickerState {
  const factory DateTimePickerState.initial() = _Initial;
  const factory DateTimePickerState.picker(
    String pickupDate,
    String returnDate,
    String duration,
  ) = _Picker;
}
