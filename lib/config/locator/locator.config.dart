// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:johndoe_car/core/router/app_route.dart' as _i3;
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/base_state/base_form_bloc.dart'
    as _i4;
import 'package:johndoe_car/features/customer_reservation/presentation/bloc/date_time_picker/date_time_picker_cubit.dart'
    as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.AppRouter>(() => _i3.AppRouter());
    gh.singleton<_i4.BaseFormBloc>(() => _i4.BaseFormBloc());
    gh.singleton<_i5.DateTimePickerCubit>(() => _i5.DateTimePickerCubit());
    return this;
  }
}
