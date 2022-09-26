import 'dart:async';
import 'dart:convert';

import 'package:core/result.dart';
import 'package:http/http.dart';

import 'weather_remote.dart';
import 'weather_remote_data_source.dart';

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  static const baseUrl = 'https://api.openweathermap.org/data/2.5';
  static const appId = '36a7bfed29ad589d96cb2d012866aa94';
  final Client client;

  WeatherRemoteDataSourceImpl(this.client);

  @override
  Future<Result<WeatherRemote>> fetch(String city) async {
    http: //api.openweathermap.org/data/2.5/weather?q=London,uk&appid=
    final weatherUrl = Uri.parse('$baseUrl/weather?q=$city&appid=$appId');
    final weatherResponse = await client.get(weatherUrl);
    if (weatherResponse.statusCode != 200) {
      return Result.failure(
        exception: Exception('error getting weather for location'),
      );
    } else {
      final weatherJson = jsonDecode(weatherResponse.body);
      return Result.success(data: WeatherRemote.fromJson(weatherJson));
    }
  }
}
