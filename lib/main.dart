import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:johndoe_car/config/locator/locator.dart';
import 'package:johndoe_car/config/theme/theme.dart';
import 'package:johndoe_car/core/router/app_route.dart';
import 'package:johndoe_car/gen/fonts.gen.dart';
import 'package:johndoe_car/l10n/app_localization.dart';
import 'package:johndoe_car/l10n/l10n.dart';

void main() {
  configureInjection(Env.dev);
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    final shortestSide = MediaQuery.of(context).size.shortestSide;
    if (shortestSide < 600) {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
    }
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: AppTheme.light(FontFamily.poppins),
      routerConfig: locator<AppRouter>().config(),
      supportedLocales: L10n.all,
      localizationsDelegates: const [
        AppLocalization.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
    );
  }
}
