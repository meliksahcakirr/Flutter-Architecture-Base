import 'weather_remote.dart';
import '../domain/weather.dart';

abstract class WeatherMapper {
  Weather map(WeatherRemote weatherRemote);
}