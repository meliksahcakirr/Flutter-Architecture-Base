import '../domain/weather.dart';
import 'weather_mapper.dart';
import 'weather_remote.dart';

class WeatherMapperImpl implements WeatherMapper {
  @override
  Weather map(WeatherRemote weatherRemote) {
    return Weather(
      condition: _map(weatherRemote.weather[0].main),
      minTemp: weatherRemote.main.temp_min - 273,
      temp: weatherRemote.main.temp - 273,
      maxTemp: weatherRemote.main.temp_max - 273,
      locationId: weatherRemote.id,
      lastUpdated: DateTime.fromMicrosecondsSinceEpoch(weatherRemote.dt),
      location: weatherRemote.name,
    );
  }

  WeatherCondition _map(String condition) {
    switch (condition) {
      case 'Thunderstorm':
        return WeatherCondition.thunderstorm;
      case 'Rain':
        return WeatherCondition.rain;
      case 'Snow':
        return WeatherCondition.snow;
      case 'Clear':
        return WeatherCondition.clear;
      case 'Clouds':
        return WeatherCondition.cloud;
      default:
        return WeatherCondition.unknown;
    }
  }
}
