import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/base_state/base_form_bloc.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/date_time_picker/date_time_picker_cubit.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/components/card/card_view.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/components/fields_title/fields_title.dart';
import 'package:johndoe_car/gen/colors.gen.dart';
import 'package:johndoe_car/l10n/app_localization.dart';

class ReservationWidget extends StatefulWidget {
  const ReservationWidget({super.key});

  @override
  State<ReservationWidget> createState() => _ReservationWidgetState();
}

class _ReservationWidgetState extends State<ReservationWidget> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController pickupDateController = TextEditingController();
  TextEditingController returnDateController = TextEditingController();
  TextEditingController durationController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return BlocConsumer<DateTimePickerCubit, DateTimePickerState>(
      listener: (context, state) {
        state.maybeMap(
          picker: (value) {
            pickupDateController = TextEditingController(
              text: value.pickupDate,
            );
            returnDateController = TextEditingController(
              text: value.returnDate,
            );
            durationController = TextEditingController(
              text: value.duration,
            );
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Wrap(
                children: [
                  Text(
                    AppLocalization.of(context).reservation_details,
                    style: Theme.of(context)
                        .textTheme
                        .headlineLarge!
                        .copyWith(color: ColorName.nebulaBlue),
                  ),
                  const Divider()
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              CardView(
                child: Wrap(
                  runSpacing: 15,
                  children: [
                    FieldsTitle(
                      title: AppLocalization.of(context).reservation_id,
                      field: TextFormField(
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.text,
                        style: Theme.of(context)
                            .textTheme
                            .headlineMedium!
                            .copyWith(color: Colors.black),
                        validator: (value) => value!.isEmpty
                            ? AppLocalization.of(context).reservation_id_error
                            : null,
                      ),
                    ),
                    FieldsTitle(
                      title: AppLocalization.of(context).pickup_date,
                      field: TextFormField(
                        readOnly: true,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.datetime,
                        style: Theme.of(context)
                            .textTheme
                            .headlineMedium!
                            .copyWith(color: Colors.black),
                        controller: pickupDateController,
                        decoration: InputDecoration(
                          hintText:
                              AppLocalization.of(context).selete_date_time,
                          suffixIcon: IconButton(
                            onPressed: () {
                              context
                                  .read<DateTimePickerCubit>()
                                  .pickupDatetimeAction(
                                    context,
                                  );
                            },
                            icon: const Icon(Icons.calendar_month),
                          ),
                        ),
                        validator: (value) => value!.isEmpty
                            ? AppLocalization.of(context).pickup_date_error
                            : null,
                      ),
                    ),
                    FieldsTitle(
                      title: AppLocalization.of(context).return_date,
                      field: TextFormField(
                        readOnly: true,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.datetime,
                        style: Theme.of(context)
                            .textTheme
                            .headlineMedium!
                            .copyWith(color: Colors.black),
                        controller: returnDateController,
                        decoration: InputDecoration(
                          hintText:
                              AppLocalization.of(context).selete_date_time,
                          suffixIcon: IconButton(
                            onPressed: () {
                              context
                                  .read<DateTimePickerCubit>()
                                  .returnDatetimeAction(
                                    context,
                                  );
                            },
                            icon: const Icon(Icons.calendar_month),
                          ),
                        ),
                        validator: (value) => value!.isEmpty
                            ? AppLocalization.of(context).return_date_error
                            : null,
                      ),
                    ),
                    SizedBox(
                      width: width * 0.90,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            AppLocalization.of(context).duration,
                            style: Theme.of(context)
                                .textTheme
                                .headlineMedium!
                                .copyWith(
                                  color: Colors.black,
                                ),
                          ),
                          SizedBox(
                            width: width * 0.50,
                            child: TextFormField(
                              textInputAction: TextInputAction.next,
                              keyboardType: TextInputType.datetime,
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineMedium!
                                  .copyWith(color: Colors.black),
                              controller: durationController,
                              readOnly: true,
                              onTap: () {
                                context
                                    .read<DateTimePickerCubit>()
                                    .durationPickerAction(context);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    FieldsTitle(
                      title: AppLocalization.of(context).discount,
                      field: TextFormField(
                        style: Theme.of(context)
                            .textTheme
                            .headlineMedium!
                            .copyWith(color: Colors.black),
                        textInputAction: TextInputAction.done,
                        keyboardType: TextInputType.text,
                      ),
                      isRequired: false,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                width: width * 0.50,
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      context
                          .read<BaseFormBloc>()
                          .add(const BaseFormEvent.customerEvent());
                    }
                  },
                  child: Text(
                    AppLocalization.of(context).next,
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
