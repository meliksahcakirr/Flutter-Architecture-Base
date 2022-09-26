import 'package:flutter/material.dart';
import 'package:weather/domain/weather.dart';

class WeatherConditions extends StatelessWidget {
  final WeatherCondition condition;

  const WeatherConditions({Key? key, required this.condition})
      : super(key: key);

  @override
  Widget build(BuildContext context) => _mapConditionToImage(condition);

  Image _mapConditionToImage(WeatherCondition condition) {
    Image image;
    switch (condition) {
      case WeatherCondition.clear:
        image = Image.asset('assets/clear.png', package: 'weather', fit: BoxFit.cover);
        break;
      case WeatherCondition.snow:
        image = Image.asset('assets/snow.png', fit: BoxFit.cover);
        break;
      case WeatherCondition.cloud:
        image = Image.asset('assets/cloudy.png', fit: BoxFit.cover);
        break;
      case WeatherCondition.rain:
        image = Image.asset('assets/rainy.png', fit: BoxFit.cover);
        break;
      case WeatherCondition.thunderstorm:
        image = Image.asset('assets/thunderstorm.png', fit: BoxFit.cover);
        break;
      case WeatherCondition.unknown:
        image = Image.asset('assets/clear.png', fit: BoxFit.cover);
        break;
    }
    return image;
  }
}
