// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoordRemote _$CoordRemoteFromJson(Map<String, dynamic> json) {
  return _CoordRemote.fromJson(json);
}

/// @nodoc
mixin _$CoordRemote {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordRemoteCopyWith<CoordRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordRemoteCopyWith<$Res> {
  factory $CoordRemoteCopyWith(
          CoordRemote value, $Res Function(CoordRemote) then) =
      _$CoordRemoteCopyWithImpl<$Res>;
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordRemoteCopyWithImpl<$Res> implements $CoordRemoteCopyWith<$Res> {
  _$CoordRemoteCopyWithImpl(this._value, this._then);

  final CoordRemote _value;
  // ignore: unused_field
  final $Res Function(CoordRemote) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_CoordRemoteCopyWith<$Res>
    implements $CoordRemoteCopyWith<$Res> {
  factory _$$_CoordRemoteCopyWith(
          _$_CoordRemote value, $Res Function(_$_CoordRemote) then) =
      __$$_CoordRemoteCopyWithImpl<$Res>;
  @override
  $Res call({double lon, double lat});
}

/// @nodoc
class __$$_CoordRemoteCopyWithImpl<$Res> extends _$CoordRemoteCopyWithImpl<$Res>
    implements _$$_CoordRemoteCopyWith<$Res> {
  __$$_CoordRemoteCopyWithImpl(
      _$_CoordRemote _value, $Res Function(_$_CoordRemote) _then)
      : super(_value, (v) => _then(v as _$_CoordRemote));

  @override
  _$_CoordRemote get _value => super._value as _$_CoordRemote;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_CoordRemote(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordRemote implements _CoordRemote {
  const _$_CoordRemote({required this.lon, required this.lat});

  factory _$_CoordRemote.fromJson(Map<String, dynamic> json) =>
      _$$_CoordRemoteFromJson(json);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'CoordRemote(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordRemote &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.lat, lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(lat));

  @JsonKey(ignore: true)
  @override
  _$$_CoordRemoteCopyWith<_$_CoordRemote> get copyWith =>
      __$$_CoordRemoteCopyWithImpl<_$_CoordRemote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordRemoteToJson(
      this,
    );
  }
}

abstract class _CoordRemote implements CoordRemote {
  const factory _CoordRemote(
      {required final double lon, required final double lat}) = _$_CoordRemote;

  factory _CoordRemote.fromJson(Map<String, dynamic> json) =
      _$_CoordRemote.fromJson;

  @override
  double get lon;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordRemoteCopyWith<_$_CoordRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherConditionRemote _$WeatherConditionRemoteFromJson(
    Map<String, dynamic> json) {
  return _WeatherConditionRemote.fromJson(json);
}

/// @nodoc
mixin _$WeatherConditionRemote {
  String get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherConditionRemoteCopyWith<WeatherConditionRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionRemoteCopyWith<$Res> {
  factory $WeatherConditionRemoteCopyWith(WeatherConditionRemote value,
          $Res Function(WeatherConditionRemote) then) =
      _$WeatherConditionRemoteCopyWithImpl<$Res>;
  $Res call({String main});
}

/// @nodoc
class _$WeatherConditionRemoteCopyWithImpl<$Res>
    implements $WeatherConditionRemoteCopyWith<$Res> {
  _$WeatherConditionRemoteCopyWithImpl(this._value, this._then);

  final WeatherConditionRemote _value;
  // ignore: unused_field
  final $Res Function(WeatherConditionRemote) _then;

  @override
  $Res call({
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherConditionRemoteCopyWith<$Res>
    implements $WeatherConditionRemoteCopyWith<$Res> {
  factory _$$_WeatherConditionRemoteCopyWith(_$_WeatherConditionRemote value,
          $Res Function(_$_WeatherConditionRemote) then) =
      __$$_WeatherConditionRemoteCopyWithImpl<$Res>;
  @override
  $Res call({String main});
}

/// @nodoc
class __$$_WeatherConditionRemoteCopyWithImpl<$Res>
    extends _$WeatherConditionRemoteCopyWithImpl<$Res>
    implements _$$_WeatherConditionRemoteCopyWith<$Res> {
  __$$_WeatherConditionRemoteCopyWithImpl(_$_WeatherConditionRemote _value,
      $Res Function(_$_WeatherConditionRemote) _then)
      : super(_value, (v) => _then(v as _$_WeatherConditionRemote));

  @override
  _$_WeatherConditionRemote get _value =>
      super._value as _$_WeatherConditionRemote;

  @override
  $Res call({
    Object? main = freezed,
  }) {
    return _then(_$_WeatherConditionRemote(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherConditionRemote implements _WeatherConditionRemote {
  const _$_WeatherConditionRemote({required this.main});

  factory _$_WeatherConditionRemote.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherConditionRemoteFromJson(json);

  @override
  final String main;

  @override
  String toString() {
    return 'WeatherConditionRemote(main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherConditionRemote &&
            const DeepCollectionEquality().equals(other.main, main));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(main));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherConditionRemoteCopyWith<_$_WeatherConditionRemote> get copyWith =>
      __$$_WeatherConditionRemoteCopyWithImpl<_$_WeatherConditionRemote>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherConditionRemoteToJson(
      this,
    );
  }
}

abstract class _WeatherConditionRemote implements WeatherConditionRemote {
  const factory _WeatherConditionRemote({required final String main}) =
      _$_WeatherConditionRemote;

  factory _WeatherConditionRemote.fromJson(Map<String, dynamic> json) =
      _$_WeatherConditionRemote.fromJson;

  @override
  String get main;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherConditionRemoteCopyWith<_$_WeatherConditionRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

MainRemote _$MainRemoteFromJson(Map<String, dynamic> json) {
  return _MainRemote.fromJson(json);
}

/// @nodoc
mixin _$MainRemote {
  double get temp => throw _privateConstructorUsedError;
  double get temp_min => throw _privateConstructorUsedError;
  double get temp_max => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainRemoteCopyWith<MainRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainRemoteCopyWith<$Res> {
  factory $MainRemoteCopyWith(
          MainRemote value, $Res Function(MainRemote) then) =
      _$MainRemoteCopyWithImpl<$Res>;
  $Res call({double temp, double temp_min, double temp_max});
}

/// @nodoc
class _$MainRemoteCopyWithImpl<$Res> implements $MainRemoteCopyWith<$Res> {
  _$MainRemoteCopyWithImpl(this._value, this._then);

  final MainRemote _value;
  // ignore: unused_field
  final $Res Function(MainRemote) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_MainRemoteCopyWith<$Res>
    implements $MainRemoteCopyWith<$Res> {
  factory _$$_MainRemoteCopyWith(
          _$_MainRemote value, $Res Function(_$_MainRemote) then) =
      __$$_MainRemoteCopyWithImpl<$Res>;
  @override
  $Res call({double temp, double temp_min, double temp_max});
}

/// @nodoc
class __$$_MainRemoteCopyWithImpl<$Res> extends _$MainRemoteCopyWithImpl<$Res>
    implements _$$_MainRemoteCopyWith<$Res> {
  __$$_MainRemoteCopyWithImpl(
      _$_MainRemote _value, $Res Function(_$_MainRemote) _then)
      : super(_value, (v) => _then(v as _$_MainRemote));

  @override
  _$_MainRemote get _value => super._value as _$_MainRemote;

  @override
  $Res call({
    Object? temp = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
  }) {
    return _then(_$_MainRemote(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainRemote implements _MainRemote {
  const _$_MainRemote(
      {required this.temp, required this.temp_min, required this.temp_max});

  factory _$_MainRemote.fromJson(Map<String, dynamic> json) =>
      _$$_MainRemoteFromJson(json);

  @override
  final double temp;
  @override
  final double temp_min;
  @override
  final double temp_max;

  @override
  String toString() {
    return 'MainRemote(temp: $temp, temp_min: $temp_min, temp_max: $temp_max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainRemote &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.temp_min, temp_min) &&
            const DeepCollectionEquality().equals(other.temp_max, temp_max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(temp_min),
      const DeepCollectionEquality().hash(temp_max));

  @JsonKey(ignore: true)
  @override
  _$$_MainRemoteCopyWith<_$_MainRemote> get copyWith =>
      __$$_MainRemoteCopyWithImpl<_$_MainRemote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainRemoteToJson(
      this,
    );
  }
}

abstract class _MainRemote implements MainRemote {
  const factory _MainRemote(
      {required final double temp,
      required final double temp_min,
      required final double temp_max}) = _$_MainRemote;

  factory _MainRemote.fromJson(Map<String, dynamic> json) =
      _$_MainRemote.fromJson;

  @override
  double get temp;
  @override
  double get temp_min;
  @override
  double get temp_max;
  @override
  @JsonKey(ignore: true)
  _$$_MainRemoteCopyWith<_$_MainRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherRemote _$WeatherRemoteFromJson(Map<String, dynamic> json) {
  return _WeatherRemote.fromJson(json);
}

/// @nodoc
mixin _$WeatherRemote {
  List<WeatherConditionRemote> get weather =>
      throw _privateConstructorUsedError;
  MainRemote get main => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherRemoteCopyWith<WeatherRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherRemoteCopyWith<$Res> {
  factory $WeatherRemoteCopyWith(
          WeatherRemote value, $Res Function(WeatherRemote) then) =
      _$WeatherRemoteCopyWithImpl<$Res>;
  $Res call(
      {List<WeatherConditionRemote> weather,
      MainRemote main,
      int id,
      int dt,
      String name});

  $MainRemoteCopyWith<$Res> get main;
}

/// @nodoc
class _$WeatherRemoteCopyWithImpl<$Res>
    implements $WeatherRemoteCopyWith<$Res> {
  _$WeatherRemoteCopyWithImpl(this._value, this._then);

  final WeatherRemote _value;
  // ignore: unused_field
  final $Res Function(WeatherRemote) _then;

  @override
  $Res call({
    Object? weather = freezed,
    Object? main = freezed,
    Object? id = freezed,
    Object? dt = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherConditionRemote>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainRemote,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MainRemoteCopyWith<$Res> get main {
    return $MainRemoteCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherRemoteCopyWith<$Res>
    implements $WeatherRemoteCopyWith<$Res> {
  factory _$$_WeatherRemoteCopyWith(
          _$_WeatherRemote value, $Res Function(_$_WeatherRemote) then) =
      __$$_WeatherRemoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<WeatherConditionRemote> weather,
      MainRemote main,
      int id,
      int dt,
      String name});

  @override
  $MainRemoteCopyWith<$Res> get main;
}

/// @nodoc
class __$$_WeatherRemoteCopyWithImpl<$Res>
    extends _$WeatherRemoteCopyWithImpl<$Res>
    implements _$$_WeatherRemoteCopyWith<$Res> {
  __$$_WeatherRemoteCopyWithImpl(
      _$_WeatherRemote _value, $Res Function(_$_WeatherRemote) _then)
      : super(_value, (v) => _then(v as _$_WeatherRemote));

  @override
  _$_WeatherRemote get _value => super._value as _$_WeatherRemote;

  @override
  $Res call({
    Object? weather = freezed,
    Object? main = freezed,
    Object? id = freezed,
    Object? dt = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_WeatherRemote(
      weather: weather == freezed
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherConditionRemote>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainRemote,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherRemote implements _WeatherRemote {
  const _$_WeatherRemote(
      {required final List<WeatherConditionRemote> weather,
      required this.main,
      required this.id,
      required this.dt,
      required this.name})
      : _weather = weather;

  factory _$_WeatherRemote.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherRemoteFromJson(json);

  final List<WeatherConditionRemote> _weather;
  @override
  List<WeatherConditionRemote> get weather {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final MainRemote main;
  @override
  final int id;
  @override
  final int dt;
  @override
  final String name;

  @override
  String toString() {
    return 'WeatherRemote(weather: $weather, main: $main, id: $id, dt: $dt, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherRemote &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_weather),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherRemoteCopyWith<_$_WeatherRemote> get copyWith =>
      __$$_WeatherRemoteCopyWithImpl<_$_WeatherRemote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherRemoteToJson(
      this,
    );
  }
}

abstract class _WeatherRemote implements WeatherRemote {
  const factory _WeatherRemote(
      {required final List<WeatherConditionRemote> weather,
      required final MainRemote main,
      required final int id,
      required final int dt,
      required final String name}) = _$_WeatherRemote;

  factory _WeatherRemote.fromJson(Map<String, dynamic> json) =
      _$_WeatherRemote.fromJson;

  @override
  List<WeatherConditionRemote> get weather;
  @override
  MainRemote get main;
  @override
  int get id;
  @override
  int get dt;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherRemoteCopyWith<_$_WeatherRemote> get copyWith =>
      throw _privateConstructorUsedError;
}
