// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      condition: $enumDecode(_$WeatherConditionEnumMap, json['condition']),
      formattedCondition: json['formattedCondition'] as String,
      minTemp: (json['minTemp'] as num).toDouble(),
      temp: (json['temp'] as num).toDouble(),
      maxTemp: (json['maxTemp'] as num).toDouble(),
      locationId: json['locationId'] as int,
      created: json['created'] as String,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      location: json['location'] as String,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'condition': _$WeatherConditionEnumMap[instance.condition]!,
      'formattedCondition': instance.formattedCondition,
      'minTemp': instance.minTemp,
      'temp': instance.temp,
      'maxTemp': instance.maxTemp,
      'locationId': instance.locationId,
      'created': instance.created,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'location': instance.location,
    };

const _$WeatherConditionEnumMap = {
  WeatherCondition.snow: 'snow',
  WeatherCondition.sleet: 'sleet',
  WeatherCondition.hail: 'hail',
  WeatherCondition.thunderstorm: 'thunderstorm',
  WeatherCondition.heavyRain: 'heavyRain',
  WeatherCondition.lightRain: 'lightRain',
  WeatherCondition.showers: 'showers',
  WeatherCondition.heavyCloud: 'heavyCloud',
  WeatherCondition.lightCloud: 'lightCloud',
  WeatherCondition.clear: 'clear',
  WeatherCondition.unknown: 'unknown',
};
