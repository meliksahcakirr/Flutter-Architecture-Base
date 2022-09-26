// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoordRemote _$$_CoordRemoteFromJson(Map<String, dynamic> json) =>
    _$_CoordRemote(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordRemoteToJson(_$_CoordRemote instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$_WeatherConditionRemote _$$_WeatherConditionRemoteFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherConditionRemote(
      main: json['main'] as String,
    );

Map<String, dynamic> _$$_WeatherConditionRemoteToJson(
        _$_WeatherConditionRemote instance) =>
    <String, dynamic>{
      'main': instance.main,
    };

_$_MainRemote _$$_MainRemoteFromJson(Map<String, dynamic> json) =>
    _$_MainRemote(
      temp: (json['temp'] as num).toDouble(),
      temp_min: (json['temp_min'] as num).toDouble(),
      temp_max: (json['temp_max'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MainRemoteToJson(_$_MainRemote instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.temp_min,
      'temp_max': instance.temp_max,
    };

_$_WeatherRemote _$$_WeatherRemoteFromJson(Map<String, dynamic> json) =>
    _$_WeatherRemote(
      weather: (json['weather'] as List<dynamic>)
          .map(
              (e) => WeatherConditionRemote.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: MainRemote.fromJson(json['main'] as Map<String, dynamic>),
      id: json['id'] as int,
      dt: json['dt'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_WeatherRemoteToJson(_$_WeatherRemote instance) =>
    <String, dynamic>{
      'weather': instance.weather,
      'main': instance.main,
      'id': instance.id,
      'dt': instance.dt,
      'name': instance.name,
    };
