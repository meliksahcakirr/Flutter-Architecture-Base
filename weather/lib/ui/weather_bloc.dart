import 'package:core/result.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../domain/weather_use_case.dart';
import 'weather_event.dart';
import 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherUseCase useCase;

  WeatherBloc(this.useCase) : super(const WeatherState(isLoading: false)) {
    on<WeatherFetch>(_onWeatherFetch);
  }

  Future<void> _onWeatherFetch(
      WeatherFetch event, Emitter<WeatherState> emit) async {
    emit(const WeatherState(isLoading: true));
    final result = await useCase.call(event.city);
    if (result is Success) {
      final data = (result as Success).data;
      emit(state.copyWith(isLoading: false, data: data));
    } else {
      final error = (result as Failure).exception.toString();
      emit(state.copyWith(isLoading: false, error: error));
    }
  }
}
