part of 'base_form_bloc.dart';

@freezed
class BaseFormEvent with _$BaseFormEvent {
  const factory BaseFormEvent.reservationEvent() = _ReservationEvent;
  const factory BaseFormEvent.customerEvent() = _CustomerEvent;
  const factory BaseFormEvent.additionalChargesEvent() =
      _AdditionalChargesEvent;
  const factory BaseFormEvent.summaryEvent() = _SummaryEvent;
}
