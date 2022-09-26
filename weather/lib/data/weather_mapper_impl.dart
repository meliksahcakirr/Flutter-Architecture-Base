import '../domain/weather.dart';
import 'weather_mapper.dart';
import 'weather_remote.dart';

class WeatherMapperImpl implements WeatherMapper {
  @override
  Weather map(WeatherRemote weatherRemote) {
    return Weather(
      condition: WeatherCondition.values[weatherRemote.condition.index],
      formattedCondition: weatherRemote.formattedCondition,
      minTemp: weatherRemote.minTemp,
      temp: weatherRemote.temp,
      maxTemp: weatherRemote.maxTemp,
      locationId: weatherRemote.locationId,
      created: weatherRemote.created,
      lastUpdated: weatherRemote.lastUpdated,
      location: weatherRemote.location,
    );
  }
}
