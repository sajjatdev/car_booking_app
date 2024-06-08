import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:johndoe_car/features/customer_reservation/domain/entities/reservation/reservation.dart';

part 'base_form_event.dart';
part 'base_form_state.dart';
part 'base_form_bloc.freezed.dart';

@Singleton()
class BaseFormBloc extends Bloc<BaseFormEvent, BaseFormState> {
  BaseFormBloc() : super(_Initial()) {
    on<BaseFormEvent>((event, emit) {
      event.maybeMap(
          reservationEvent: (value) => emit(
                const _Reservation(
                  Reservation(
                    id: 1,
                    pickupDate: '',
                    returnDate: '',
                  ),
                ),
              ),
          customerEvent: (value) => emit(const _Customer()),
          additionalChargesEvent: (value) => emit(const _AdditionalCharges()),
          orElse: () {
            return emit(const _Initial());
          });
    });
  }
}
