import 'dart:async';
import 'dart:convert';

import 'package:core/result.dart';
import 'package:http/http.dart';

import 'weather_remote.dart';
import 'weather_remote_data_source.dart';

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  static const baseUrl = 'https://www.metaweather.com';

  final Client client;

  WeatherRemoteDataSourceImpl(this.client);

  @override
  Future<Result<WeatherRemote>> fetch(int locationId) async {
    final weatherUrl = Uri.parse('$baseUrl/api/location/$locationId');
    final weatherResponse = await client.get(weatherUrl);
    if (weatherResponse.statusCode != 200) {
      throw Result.failure(
        exception: Exception('error getting weather for location'),
      );
    } else {
      final weatherJson = jsonDecode(weatherResponse.body);
      return Result.success(data: WeatherRemote.fromJson(weatherJson));
    }
  }

  @override
  Future<Result<int>> getLocationId(String city) async {
    final locationUrl = Uri.parse('$baseUrl/api/location/search/?query=$city');
    final locationResponse = await client.get(locationUrl);
    if (locationResponse.statusCode != 200) {
      throw Result.failure(
        exception: Exception('error getting locationId for city'),
      );
    } else {
      final locationJson = jsonDecode(locationResponse.body) as List;
      return Result.success(data: (locationJson.first)['woeid']);
    }
  }
}
