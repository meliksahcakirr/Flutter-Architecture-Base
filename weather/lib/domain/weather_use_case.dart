import 'dart:async';
import 'package:core/result.dart';
import 'weather.dart';

abstract class WeatherUseCase {

  Future<Result<Weather>> call(String city);

}