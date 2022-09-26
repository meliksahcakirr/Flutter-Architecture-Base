// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  String get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WeatherFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$WeatherFetchCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$WeatherFetchCopyWith(
          _$WeatherFetch value, $Res Function(_$WeatherFetch) then) =
      __$$WeatherFetchCopyWithImpl<$Res>;
  @override
  $Res call({String city});
}

/// @nodoc
class __$$WeatherFetchCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res>
    implements _$$WeatherFetchCopyWith<$Res> {
  __$$WeatherFetchCopyWithImpl(
      _$WeatherFetch _value, $Res Function(_$WeatherFetch) _then)
      : super(_value, (v) => _then(v as _$WeatherFetch));

  @override
  _$WeatherFetch get _value => super._value as _$WeatherFetch;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_$WeatherFetch(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherFetch implements WeatherFetch {
  const _$WeatherFetch({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.fetch(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherFetch &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$WeatherFetchCopyWith<_$WeatherFetch> get copyWith =>
      __$$WeatherFetchCopyWithImpl<_$WeatherFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetch,
  }) {
    return fetch(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city)? fetch,
  }) {
    return fetch?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WeatherFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class WeatherFetch implements WeatherEvent {
  const factory WeatherFetch({required final String city}) = _$WeatherFetch;

  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$WeatherFetchCopyWith<_$WeatherFetch> get copyWith =>
      throw _privateConstructorUsedError;
}
