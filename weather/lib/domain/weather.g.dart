// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      condition: $enumDecode(_$WeatherConditionEnumMap, json['condition']),
      minTemp: (json['minTemp'] as num).toDouble(),
      temp: (json['temp'] as num).toDouble(),
      maxTemp: (json['maxTemp'] as num).toDouble(),
      locationId: json['locationId'] as int,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      location: json['location'] as String,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'condition': _$WeatherConditionEnumMap[instance.condition]!,
      'minTemp': instance.minTemp,
      'temp': instance.temp,
      'maxTemp': instance.maxTemp,
      'locationId': instance.locationId,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'location': instance.location,
    };

const _$WeatherConditionEnumMap = {
  WeatherCondition.snow: 'snow',
  WeatherCondition.thunderstorm: 'thunderstorm',
  WeatherCondition.cloud: 'cloud',
  WeatherCondition.clear: 'clear',
  WeatherCondition.rain: 'rain',
  WeatherCondition.unknown: 'unknown',
};
