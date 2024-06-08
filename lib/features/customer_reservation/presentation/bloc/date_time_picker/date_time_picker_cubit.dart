import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'date_time_picker_state.dart';
part 'date_time_picker_cubit.freezed.dart';

@Singleton()
class DateTimePickerCubit extends Cubit<DateTimePickerState> {
  DateTimePickerCubit() : super(const DateTimePickerState.initial());

  void pickupDatetimeAction(BuildContext context) async {
    final datetime = await showDatePicker(
      context: context,
      firstDate: DateTime.now(),
      lastDate: DateTime(2030),
    );

    if (datetime != null) {
      state.maybeMap(picker: (value) {
        emit(_Picker(datetime.toString(), value.returnDate, value.duration));
      }, orElse: () {
        emit(_Picker(datetime.toString(), "", ""));
      });
    }
  }

  void returnDatetimeAction(BuildContext context) async {
    final datetime = await showDatePicker(
      context: context,
      firstDate: DateTime.now(),
      lastDate: DateTime(2030),
    );

    if (datetime != null) {
      state.maybeMap(picker: (value) {
        emit(_Picker(value.pickupDate, datetime.toString(), value.duration));
      }, orElse: () {
        emit(_Picker("", datetime.toString(), ""));
      });
    }
  }

  void durationPickerAction(BuildContext context) async {
    final duration = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (duration != null) {
      state.maybeMap(picker: (value) {
        emit(_Picker(
          value.pickupDate,
          value.returnDate,
          "${duration.hourOfPeriod >= 168 ? '${duration.hourOfPeriod / 168} Weeks' : ''} ${duration.hourOfPeriod} Hours",
        ));
      }, orElse: () {
        emit(_Picker(
          "",
          "",
          "${duration.hourOfPeriod >= 168 ? '${duration.hourOfPeriod / 168} Weeks' : ''} ${duration.hourOfPeriod} Hours",
        ));
      });
    }
  }
}
