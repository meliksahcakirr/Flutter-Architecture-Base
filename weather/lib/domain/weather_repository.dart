import 'dart:async';
import 'package:core/result.dart';
import 'weather.dart';

abstract class WeatherRepository {

  Future<Result<Weather>> fetch(String city);

}