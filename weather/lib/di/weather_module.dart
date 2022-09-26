import 'dart:async';

import 'package:core/di/di_module.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:weather/data/weather_mapper.dart';
import 'package:weather/data/weather_mapper_impl.dart';
import 'package:weather/data/weather_remote_data_source.dart';
import 'package:weather/data/weather_remote_data_source_impl.dart';
import 'package:weather/data/weather_repository_impl.dart';
import 'package:weather/domain/weather_repository.dart';
import 'package:weather/domain/weather_use_case.dart';
import 'package:weather/domain/weather_use_case_impl.dart';
import 'package:weather/ui/weather_bloc.dart';

class WeatherModule extends DiModule {
  @override
  FutureOr<void> setup() async {
    GetIt getIt = GetIt.I;
    getIt.pushNewScope();
    getIt.registerSingleton<WeatherMapper>(_provideMapper());
    getIt.registerSingleton<WeatherRemoteDataSource>(_provideDataSource(
      getIt.get(),
    ));
    getIt.registerSingleton<WeatherRepository>(_provideRepository(
      getIt.get(),
      getIt.get(),
    ));
    getIt.registerSingleton<WeatherUseCase>(_provideUseCase(getIt.get()));
    getIt.registerSingleton<WeatherBloc>(_provideWeatherBloc(getIt.get()));
  }

  WeatherRemoteDataSource _provideDataSource(Client client) {
    return WeatherRemoteDataSourceImpl(client);
  }

  WeatherMapper _provideMapper() {
    return WeatherMapperImpl();
  }

  WeatherRepository _provideRepository(
    WeatherRemoteDataSource dataSource,
    WeatherMapper mapper,
  ) {
    return WeatherRepositoryImpl(dataSource, mapper);
  }

  WeatherUseCase _provideUseCase(WeatherRepository repository) {
    return WeatherUseCaseImpl(repository);
  }

  WeatherBloc _provideWeatherBloc(WeatherUseCase useCase) {
    return WeatherBloc(useCase);
  }

  @override
  void dispose() {
    GetIt.I.popScope();
    super.dispose();
  }
}
