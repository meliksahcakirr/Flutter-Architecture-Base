// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherRemote _$$_WeatherRemoteFromJson(Map<String, dynamic> json) =>
    _$_WeatherRemote(
      condition:
          $enumDecode(_$WeatherConditionRemoteEnumMap, json['condition']),
      formattedCondition: json['formattedCondition'] as String,
      minTemp: (json['minTemp'] as num).toDouble(),
      temp: (json['temp'] as num).toDouble(),
      maxTemp: (json['maxTemp'] as num).toDouble(),
      locationId: json['locationId'] as int,
      created: json['created'] as String,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      location: json['location'] as String,
    );

Map<String, dynamic> _$$_WeatherRemoteToJson(_$_WeatherRemote instance) =>
    <String, dynamic>{
      'condition': _$WeatherConditionRemoteEnumMap[instance.condition]!,
      'formattedCondition': instance.formattedCondition,
      'minTemp': instance.minTemp,
      'temp': instance.temp,
      'maxTemp': instance.maxTemp,
      'locationId': instance.locationId,
      'created': instance.created,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'location': instance.location,
    };

const _$WeatherConditionRemoteEnumMap = {
  WeatherConditionRemote.snow: 'snow',
  WeatherConditionRemote.sleet: 'sleet',
  WeatherConditionRemote.hail: 'hail',
  WeatherConditionRemote.thunderstorm: 'thunderstorm',
  WeatherConditionRemote.heavyRain: 'heavyRain',
  WeatherConditionRemote.lightRain: 'lightRain',
  WeatherConditionRemote.showers: 'showers',
  WeatherConditionRemote.heavyCloud: 'heavyCloud',
  WeatherConditionRemote.lightCloud: 'lightCloud',
  WeatherConditionRemote.clear: 'clear',
  WeatherConditionRemote.unknown: 'unknown',
};
