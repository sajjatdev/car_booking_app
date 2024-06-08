import 'package:flutter/material.dart';
import 'package:johndoe_car/gen/colors.gen.dart';

part 'color_scheme.light.dart';
part 'theme.typography.dart';
part 'theme_input.light.dart';

class AppTheme {
  static ThemeData light(String fontPrimary) {
    return ThemeData.light(useMaterial3: true).copyWith(
      colorScheme: lightColorScheme,
      textTheme: textTheme(fontPrimary),
      dividerTheme: const DividerThemeData(
        color: ColorName.nebulaBlue,
        thickness: 1.5,
      ),
      dividerColor: ColorName.nebulaBlue,
      inputDecorationTheme: inputTheme(fontPrimary),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith(
            (states) {
              if (states.contains(MaterialState.disabled)) {
                return lightColorScheme.onSurface.withOpacity(0.12);
              } else if (states.contains(MaterialState.hovered)) {
                return ColorName.nebulaBlue;
              } else if (states.contains(MaterialState.pressed)) {
                return ColorName.lavenderBlue;
              } else {
                return ColorName.nebulaBlue;
              }
            },
          ),
          padding: const MaterialStatePropertyAll(EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 15,
          )),
          foregroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return lightColorScheme.onSurface.withOpacity(0.12);
            } else {
              return lightColorScheme.onPrimary;
            }
          }),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: ButtonStyle(
          iconColor: MaterialStateProperty.resolveWith(
            (states) {
              if (states.contains(MaterialState.disabled)) {
                return lightColorScheme.onSurface.withOpacity(0.12);
              } else if (states.contains(MaterialState.hovered)) {
                return ColorName.nebulaBlue;
              } else if (states.contains(MaterialState.pressed)) {
                return ColorName.lavenderBlue;
              } else {
                return ColorName.nebulaBlue;
              }
            },
          ),
        ),
      ),
    );
  }
}
