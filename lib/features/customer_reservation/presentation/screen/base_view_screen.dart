import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:johndoe_car/config/locator/locator.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/base_state/base_form_bloc.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/date_time_picker/date_time_picker_cubit.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/widgets/customer_info_widget.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/widgets/reservation_widget.dart';
import 'package:johndoe_car/gen/colors.gen.dart';

@RoutePage()
class BaseViewScreen extends StatelessWidget {
  const BaseViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: locator<BaseFormBloc>()
            ..add(const BaseFormEvent.reservationEvent()),
        ),
        BlocProvider.value(
          value: locator<DateTimePickerCubit>(),
        ),
      ],
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 23),
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 500),
              child: BlocBuilder<BaseFormBloc, BaseFormState>(
                builder: (context, state) {
                  return state.maybeMap(
                      initial: (_) => const Center(
                            child: CircularProgressIndicator(
                              color: ColorName.nebulaBlue,
                            ),
                          ),
                      reservation: (value) => const ReservationWidget(),
                      customer: (value) => const CustomerInfo(),
                      summary: (value) => Container(),
                      orElse: () {
                        return Container();
                      });
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
