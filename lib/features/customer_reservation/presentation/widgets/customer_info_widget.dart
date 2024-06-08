import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/base_state/base_form_bloc.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/components/card/card_view.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/components/fields_title/fields_title.dart';

import 'package:johndoe_car/l10n/app_localization.dart';

class CustomerInfo extends StatelessWidget {
  const CustomerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: TextButton.icon(
            onPressed: () {
              context
                  .read<BaseFormBloc>()
                  .add(const BaseFormEvent.reservationEvent());
            },
            icon: Platform.isIOS
                ? const Icon(Icons.arrow_back_ios)
                : const Icon(Icons.arrow_back),
            label: const Text("Back"),
          ),
        ),
        SizedBox(
          height: height * 0.10,
        ),
        Wrap(
          children: [
            Text(
              AppLocalization.of(context).custom_title,
              style: Theme.of(context)
                  .textTheme
                  .headlineLarge!
                  .copyWith(color: Colors.black),
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
                title: AppLocalization.of(context).f_name,
                field: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
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
                title: AppLocalization.of(context).l_name,
                field: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
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
                title: AppLocalization.of(context).email,
                field: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
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
                title: AppLocalization.of(context).phone,
                field: TextFormField(
                  textInputAction: TextInputAction.done,
                  keyboardType: TextInputType.name,
                  style: Theme.of(context)
                      .textTheme
                      .headlineMedium!
                      .copyWith(color: Colors.black),
                  validator: (value) => value!.isEmpty
                      ? AppLocalization.of(context).reservation_id_error
                      : null,
                ),
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
            onPressed: () {},
            child: Text(
              AppLocalization.of(context).next,
              style: Theme.of(context).textTheme.labelMedium,
            ),
          ),
        )
      ],
    );
  }
}
