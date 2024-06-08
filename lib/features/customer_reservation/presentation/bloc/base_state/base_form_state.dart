part of 'base_form_bloc.dart';


@freezed
class BaseFormState with _$BaseFormState {
  const factory BaseFormState.initial() = _Initial;
  const factory BaseFormState.reservation(Reservation reservation) =
      _Reservation;
  const factory BaseFormState.customer() = _Customer;
  const factory BaseFormState.additionalCharges() = _AdditionalCharges;
  const factory BaseFormState.summary() = _Summary;
}
