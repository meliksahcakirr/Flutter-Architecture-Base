import 'package:flutter/material.dart';
import 'package:weather/domain/weather.dart';
import 'package:weather/ui/temperature_widget.dart';
import 'package:weather/ui/weather_condition_widget.dart';

class CombinedWeatherTemperature extends StatelessWidget {
  final Weather weather;

  const CombinedWeatherTemperature({Key? key, required this.weather})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: WeatherConditions(condition: weather.condition),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Temperature(
                temperature: weather.temp,
                high: weather.maxTemp,
                low: weather.minTemp,
              ),
            ),
          ],
        ),
        Center(
          child: Text(
            weather.formattedCondition,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w200,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
