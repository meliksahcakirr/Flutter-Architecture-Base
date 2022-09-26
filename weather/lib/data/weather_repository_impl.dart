import 'dart:async';

import 'package:core/result.dart';
import 'package:weather/data/weather_remote.dart';

import '../domain/weather.dart';
import '../domain/weather_repository.dart';
import 'weather_mapper.dart';
import 'weather_remote_data_source.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherRemoteDataSource weatherRemoteDataSource;
  final WeatherMapper weatherMapper;

  WeatherRepositoryImpl(this.weatherRemoteDataSource, this.weatherMapper);

  @override
  Future<Result<Weather>> fetch(String city) async {
    final locationIdResult = await weatherRemoteDataSource.getLocationId(city);
    if (locationIdResult is Failure) {
      return Result.failure(exception: (locationIdResult as Failure).exception);
    } else {
      final int locationId = (locationIdResult as Success).data;
      return await _fetchInternal(locationId);
    }
  }

  Future<Result<Weather>> _fetchInternal(int locationId) async {
    final weatherResult = await weatherRemoteDataSource.fetch(locationId);
    late Result<Weather> result;
    weatherResult.when(
      success: (WeatherRemote data) => {
        result = Result.success(data: weatherMapper.map(data))
      },
      failure: (Exception exception) =>
          {result = Result.failure(exception: exception)},
    );
    return result;
  }
}
