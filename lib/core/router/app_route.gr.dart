// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_route.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    BaseViewRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BaseViewScreen(),
      );
    }
  };
}

/// generated route for
/// [BaseViewScreen]
class BaseViewRoute extends PageRouteInfo<void> {
  const BaseViewRoute({List<PageRouteInfo>? children})
      : super(
          BaseViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'BaseViewRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
