import 'package:flutter/material.dart';
import 'package:johndoe_car/gen/colors.gen.dart';

class CardView extends StatelessWidget {
  const CardView({super.key, required this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.onPrimary,
          borderRadius: BorderRadius.circular(5),
          boxShadow: const [
            BoxShadow(
              color: ColorName.lavenderBlue,
              blurRadius: 0.5,
              spreadRadius: 0.5,
            ),
          ]),
      child: child,
    );
  }
}
