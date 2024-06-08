import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:johndoe_car/features/customer_reservation/presentation/screen/base_view_screen.dart';
part 'app_route.gr.dart';

@Singleton()
@AutoRouterConfig(replaceInRouteName: 'Screen|Dialog|Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: "/",
          page: BaseViewRoute.page,
          children: [],
        )
      ];
}
