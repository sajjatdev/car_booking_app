part of 'theme.dart';

TextTheme textTheme(String fontPrimary) => TextTheme(
      headlineLarge: TextStyle(
        fontFamily: fontPrimary,
        fontSize: 18,
        fontWeight: FontWeight.w600,
        height: 1.5,
      ),
      headlineMedium: TextStyle(
        fontFamily: fontPrimary,
        fontSize: 14,
        height: 1.5,
        fontWeight: FontWeight.w300,
      ),
      labelMedium: TextStyle(
        fontFamily: fontPrimary,
        fontSize: 15,
        fontWeight: FontWeight.w600,
        height: 1.5,
      ),
    );
