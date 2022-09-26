import 'dart:async';
import 'package:core/result.dart';
import 'weather_remote.dart';

abstract class WeatherRemoteDataSource {

  Future<Result<WeatherRemote>> fetch(int locationId);

  Future<Result<int>> getLocationId(String city);
}