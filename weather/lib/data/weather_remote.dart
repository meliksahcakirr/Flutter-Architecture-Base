import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_remote.freezed.dart';
// optional: Since the class is serializable, we must add this line.
// But if the class was not serializable, we could skip it.
part 'weather_remote.g.dart';

enum WeatherConditionRemote {
  snow,
  sleet,
  hail,
  thunderstorm,
  heavyRain,
  lightRain,
  showers,
  heavyCloud,
  lightCloud,
  clear,
  unknown
}

@freezed
class WeatherRemote with _$WeatherRemote {
  const factory WeatherRemote({
    required WeatherConditionRemote condition,
    required String formattedCondition,
    required double minTemp,
    required double temp,
    required double maxTemp,
    required int locationId,
    required String created,
    required DateTime lastUpdated,
    required String location,
  }) = _WeatherRemote;

factory WeatherRemote.fromJson(Map<String, Object?> json)
=> _$WeatherRemoteFromJson(json);
}