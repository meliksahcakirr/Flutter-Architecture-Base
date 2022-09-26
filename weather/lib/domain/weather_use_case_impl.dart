import 'dart:async';

import 'package:core/result.dart';

import 'weather.dart';
import 'weather_repository.dart';
import 'weather_use_case.dart';

class WeatherUseCaseImpl implements WeatherUseCase {
  final WeatherRepository weatherRepository;

  WeatherUseCaseImpl(this.weatherRepository);

  @override
  Future<Result<Weather>> call(String city) {
    return weatherRepository.fetch(city);
  }
}
