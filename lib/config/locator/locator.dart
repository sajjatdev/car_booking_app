import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:johndoe_car/config/locator/locator.config.dart';

final locator = GetIt.instance;

@InjectableInit()
void configureInjection(String environment) =>
    locator.init(environment: environment);

abstract class Env {
  static String dev = "dev";
  static String prod = "prod";
}
