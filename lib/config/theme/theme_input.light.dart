part of 'theme.dart';

InputDecorationTheme inputTheme(String font) => InputDecorationTheme(
      hintStyle: TextStyle(
        fontFamily: font,
        fontSize: 14,
        height: 1.5,
        fontWeight: FontWeight.w300,
      ),
      suffixIconColor: ColorName.nebulaBlue.withOpacity(0.5),
      contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 1, color: ColorName.lavenderBlue),
        borderRadius: BorderRadius.circular(5),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 0.5, color: ColorName.lavenderBlue),
        borderRadius: BorderRadius.circular(5),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 0.5, color: Colors.red),
        borderRadius: BorderRadius.circular(5),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 1, color: Colors.red),
        borderRadius: BorderRadius.circular(5),
      ),
    );
