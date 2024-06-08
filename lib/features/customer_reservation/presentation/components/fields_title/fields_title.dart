import 'package:flutter/material.dart';

class FieldsTitle extends StatelessWidget {
  const FieldsTitle({
    super.key,
    required this.title,
    required this.field,
    this.isRequired = true,
  });
  final String title;
  final Widget field;
  final bool isRequired;
  @override
  Widget build(BuildContext context) {
    return Wrap(
      runSpacing: 5,
      children: [
        RichText(
          text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .headlineMedium!
                .copyWith(color: Colors.black),
            children: [
              TextSpan(
                text: title,
              ),
              if (isRequired)
                TextSpan(
                  text: "*",
                  style: Theme.of(context)
                      .textTheme
                      .headlineMedium!
                      .copyWith(color: Colors.red),
                )
            ],
          ),
        ),
        field,
      ],
    );
  }
}
