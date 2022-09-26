import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
// optional: Since the class is serializable, we must add this line.
// But if the class was not serializable, we could skip it.
part 'weather.g.dart';

enum WeatherCondition {
  snow,
  thunderstorm,
  cloud,
  clear,
  rain,
  unknown
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    required WeatherCondition condition,
    required double minTemp,
    required double temp,
    required double maxTemp,
    required int locationId,
    required DateTime lastUpdated,
    required String location,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json)
  => _$WeatherFromJson(json);
}