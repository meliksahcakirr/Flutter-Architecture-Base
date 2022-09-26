import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_remote.freezed.dart';
// optional: Since the class is serializable, we must add this line.
// But if the class was not serializable, we could skip it.
part 'weather_remote.g.dart';

@freezed
class CoordRemote with _$CoordRemote {
  const factory CoordRemote({
    required double lon,
    required double lat,
  }) = _CoordRemote;

  factory CoordRemote.fromJson(Map<String, Object?> json)
  => _$CoordRemoteFromJson(json);
}

@freezed
class WeatherConditionRemote with _$WeatherConditionRemote {
  const factory WeatherConditionRemote({
    required String main,
  }) = _WeatherConditionRemote;

  factory WeatherConditionRemote.fromJson(Map<String, Object?> json)
  => _$WeatherConditionRemoteFromJson(json);
}

@freezed
class MainRemote with _$MainRemote {
  const factory MainRemote({
    required double temp,
    required double temp_min,
    required double temp_max,
  }) = _MainRemote;

  factory MainRemote.fromJson(Map<String, Object?> json)
  => _$MainRemoteFromJson(json);
}

@freezed
class WeatherRemote with _$WeatherRemote {
  const factory WeatherRemote({
    required List<WeatherConditionRemote> weather,
    required MainRemote main,
    required int id,
    required int dt,
    required String name,
  }) = _WeatherRemote;

factory WeatherRemote.fromJson(Map<String, Object?> json)
=> _$WeatherRemoteFromJson(json);
}